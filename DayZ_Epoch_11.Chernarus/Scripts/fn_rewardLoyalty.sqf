Private ["_pay", "_incHours", "_pause", "_i", "_value", "_msg"];
_pay       =    5000; // Сколько выплачивать за каждый XX секунд онлайна
_incHours  =    true;  // Увеличивать выплату каждые XX секунд множителем?
_pause     =    3600;  // Кол-во секунд после которых происходит выплата
 
_i         =    0;
_value     =    _pay;
while {true} do
    {
        uiSleep _pause;
        if (_incHours) then
            {
                _i        =    _i + 1;
                _value    =    _pay * _i;
            };
        player setVariable ["cashMoney", ((player getVariable ["cashMoney", 0]) + _value), true];
        _msg = parseText format ["<t align='center' color='#FFFFFF' shadow='2' size='1.75'>Выплата пособия! </t><br/><t align='center' color='#17FF41'>------------------------------</t><br/><t align='center' color='#FFFFFF'>%1, Вам была произведена выплата по безработице!</t><t align='center' color='#40FF00'>$%2</t>", name player, _value];
        hint _msg;
        cutText ["Вам была произведена выплата по безработице!","PLAIN DOWN",2];
    };