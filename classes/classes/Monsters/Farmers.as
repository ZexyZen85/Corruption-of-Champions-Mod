package classes.Monsters 
{
	import classes.Monster;
	import classes.CockTypesEnum;
	
	/**
	 * ...
	 * @author aimozg
	 */
	public class Farmers extends Monster 
	{
		
		public function Farmers(mainClassPtr:*) 
		{
			super(mainClassPtr);
			this.short="farmers";
			this.imageName="farmers";
			this.plural = true;
			this.long = "This is a group of thirty angry villagers, almost all human-looking but for the tiny horn-like protrusions growing from their heads and the white fuzz that almost passes off as hair.  They are all armed with pitchforks or other crude farming tools they use in their everyday task.  Rebecc is staring from behind them with horrified eyes at the combat, paralyzed by the sudden turn of events.";
			this.a ="the ";
			
			this.temperment = 3;
			//Regular attack
			this.special1 = 5043;
			//Lust attack
			this.special2 = 5044;
			this.special3 = 0;
			this.pronoun1 = "they";
			this.pronoun2 = "them";
			this.pronoun3 = "their";
			
			//Clothing/Armor
			this.armorName = "chitin";
			this.weaponName = "pitchforks";
			this.weaponVerb = "stab";
			this.armorDef = 0;
			this.armorPerk = "";
			this.weaponAttack = 0;
			this.weaponPerk = "";
			this.weaponValue = 0;
			this.armorValue = 0;
			//Primary stats
			this.str = 40;
			this.tou = 50;
			this.spe = 99;
			this.inte = 99;
			this.lib = 35;
			this.sens = 35;
			this.cor = 20;
			this.fatigue = 0;
			this.lustVuln = 0;
			
			//Combat Stats
			this.bonusHP = 500;
			this.HP = eMaxHP();
			this.lust = 0;
			
			//Level Stats
			this.level = 10;
			this.XP = totalXP();
			this.gems = rand(25)+40;
			
			//Appearance Variables
			//Gender 1M, 2F, 3H
			this.gender = 3;
			this.tallness = rand(8) + 70;
			this.hairColor = "black";
			this.hairLength = 15;
			//Skintype
			//0 - skin
			//1 - furry
			//2 - scaley
			this.skinType = SKIN_TYPE_PLAIN;
			this.skinTone = "red";
			this.skinDesc = "skin";
			//Facetype:
			//0 - human
			//1 - horse
			//2 - dogface
			this.faceType = FACE_HUMAN;
			this.hornType = HORNS_DEMON;
			this.wingDesc = "non-existant";
			//Wingtype
			//0 - none
			//1 - bee
			//2 - large bee
			//3 - faerie?
			//4 - avian
			//5 - dragoooon?
			this.wingType = WING_TYPE_NONE;
			//lowerBody:
			//0 - normal
			//1 - hooves
			//2 - paws
			//3 - snakelike body
			//4 - centaur!
			this.lowerBody = LOWER_BODY_TYPE_HUMAN;
			//tailType:
			//0 - none
			//1 - horse
			//2 - dog
			//3 - demon
			//4 - cow!
			//5 - spider!
			//6 - bee!
			this.tailType = TAIL_TYPE_DEMONIC;
			//Tail venom is a 0-100 slider used for tail attacks. Recharges per hour.
			this.tailVenom = 0;
			//Tail recharge determines how fast venom/webs comes back per hour.
			this.tailRecharge = 5;
			//hipRating
			//0 - boyish
			//2 - slender
			//4 - average
			//6 - noticable/ample
			//10 - curvy//flaring
			//15 - child-bearing/fertile
			//20 - inhumanly wide
			this.hipRating = 8;
			//buttRating
			//0 - buttless
			//2 - tight
			//4 - average
			//6 - noticable
			//8 - large
			//10 - jiggly
			//13 - expansive
			//16 - huge
			//20 - inconceivably large/big/huge etc
			this.buttRating = 8;
			//Create imp sex attributes
			this.createCock();
			this.cocks[0].cockLength = 9;
			this.cocks[0].cockThickness = 2;
			this.cocks[0].cockType = CockTypesEnum.HUMAN;
			this.createVagina();
			this.vaginas[0].virgin = false;
			this.vaginas[0].vaginalWetness = VAGINA_WETNESS_SLICK;
			this.vaginas[0].vaginalLooseness = VAGINA_LOOSENESS_LOOSE;
			this.balls = 0;
			this.cumMultiplier = 3;
			this.ballSize = 1;
			this.ass.analLooseness = 4;
			this.ass.analWetness = 5;			
		}
		
	}

}