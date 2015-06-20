private["_gotIn","_axeBus"];
_axeBus = _this select 0;
_gotIn = _this select 2;
if(_gotIn==player)then{
cutText ["Добро пожаловать в автобусное сообщение черноруси, автобус останавливается на остановках, ведите себя прилично в автобусе!", "PLAIN DOWN",6];

	while {true}do{
		while{player==driver _axeBus}do{
		cutText ["**ВНИМАНИЕ** НЕ пытайтесь сесть на место водителя !", "PLAIN DOWN",2];
			while{player==driver _axeBus}do{
			sleep 1.2;
			cutText ["**ВАС ПРЕДУПРЕЖДАЛИ** Вы выкинуты из автобуса !", "PLAIN DOWN",2];
			sleep 1.2;
			player action ["eject", vehicle player];
			};
		};
	};
	
};
