enum E_PLAYER_DATA
{
    pDBID,
    pAdmin,
    bool:pAdminDuty,
    pLastSkin,
    bool:pTutorial,
    pLevel,
    pExp,
    pCash,
    pFaction,
    pTimeout,
    pSpawnPoint,
    pSpawnHouse,

    Float:pHealth,
    Float:pArmour,
    
    Float:pLastPosX,
    Float:pLastPosY,
    Float:pLastPosZ,
    pLastInterior,
    pLastWorld,

    pJob,
    pSideJob,
    pCareer,
    
    pPaycheck, // �Թ��͹ - ��ͧ��Ѻ��踹Ҥ��
    pFishes,
    
    // ����ê��Ǥ��� (���ѹ�֡)
    pDuplicateKey,

    pUnscrambleID,
    bool:pUnscrambling,
    pUnscramblerTime,
    Timer:pUnscrambleTimer,
    pScrambleSuccess,
	pScrambleFailed,

    pCMDPermission,
};

new playerData[MAX_PLAYERS][E_PLAYER_DATA];

enum P_MASTER_ACCOUNTS
{
	mDBID,
	mAccName[64]
}

new e_pAccountData[MAX_PLAYERS][P_MASTER_ACCOUNTS]; 

enum E_VEHICLE_DATA
{
	eVehicleDBID, 
    eVehicleOwnerDBID,
    
	eVehicleModel,
    eVehicleFaction,

    Float:eVehicleFuel,

	Float:eVehicleParkPos[4],
	eVehicleParkInterior,
	eVehicleParkWorld,

    // Alert, Immob, ..
    eVehicleImmobLevel,
    eVehicleAlarmLevel,

	bool:eVehicleLights,
	bool:eVehicleEngineStatus,
	
	bool:eVehicleAdminSpawn
}

new vehicleData[MAX_VEHICLES][E_VEHICLE_DATA]; 