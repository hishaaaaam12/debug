                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                               DWORD __stdcall FUN_00403760(void)
                               assume FS_OFFSET = 0xffdff000
             DWORD             EAX:4          <RETURN>
             undefined4        Stack[-0x8]:4  local_8                                 XREF[7]:     0040386f(*), 
                                                                                                   00403874(W), 
                                                                                                   00403885(R), 
                                                                                                   0040389c(W), 
                                                                                                   0040389f(R), 
                                                                                                   004038b0(R), 
                                                                                                   004038dd(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[1]:     00403782(W)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[1]:     0040377f(W)  
             undefined4        Stack[-0x14]:4 local_14                                XREF[1]:     0040377c(W)  
             undefined4        Stack[-0x18]:4 local_18                                XREF[7]:     00403779(W), 
                                                                                                   004037af(*), 
                                                                                                   004037da(*), 
                                                                                                   00403824(R), 
                                                                                                   0040385b(R), 
                                                                                                   0040386c(R), 
                                                                                                   004038c1(*)  
             undefined4        Stack[-0x64]:4 local_64                                XREF[5]:     00403785(*), 
                                                                                                   00403797(W), 
                                                                                                   004037b3(*), 
                                                                                                   004037de(*), 
                                                                                                   004038c5(*)  
                             FUN_00403760                                    XREF[3]:     FUN_00403900:00404042(c), 
                                                                                          FUN_00403900:00404068(c), 
                                                                                          FUN_00403900:00404143(c)  
        00403760 55              PUSH       EBP
        00403761 8b ec           MOV        EBP,ESP
        00403763 83 ec 60        SUB        ESP,0x60
        00403766 53              PUSH       EBX
        00403767 56              PUSH       ESI
        00403768 68 d0 5f        PUSH       s_@@@@@@@@_Inside_ExecuteRemCom_Me_00425fd0      = " @@@@@@@@ Inside ExecuteRemCo
                 42 00
        0040376d 8b f0           MOV        ESI,EAX
        0040376f e8 dc e5        CALL       FUN_00401d50                                     undefined FUN_00401d50(char * pa
                 ff ff
        00403774 33 c0           XOR        EAX,EAX
        00403776 6a 44           PUSH       0x44
        00403778 50              PUSH       EAX
        00403779 89 45 ec        MOV        dword ptr [EBP + local_18],EAX
        0040377c 89 45 f0        MOV        dword ptr [EBP + local_14],EAX
        0040377f 89 45 f4        MOV        dword ptr [EBP + local_10],EAX
        00403782 89 45 f8        MOV        dword ptr [EBP + local_c],EAX
        00403785 8d 45 a0        LEA        EAX=>local_64,[EBP + -0x60]
        00403788 50              PUSH       EAX
        00403789 e8 c2 a9        CALL       _memset                                          void * _memset(void * _Dst, int 
                 00 00
        0040378e 8b 1d 40        MOV        EBX,dword ptr [->KERNEL32.DLL::CreateProcessW]   = 0002957c
                 20 42 00
        00403794 83 c4 10        ADD        ESP,0x10
        00403797 c7 45 a0        MOV        dword ptr [EBP + local_64],0x44
                 44 00 00 00
        0040379e 85 f6           TEST       ESI,ESI
        004037a0 75 2b           JNZ        LAB_004037cd
        004037a2 68 04 60        PUSH       s_ExecuteRemCom:_Executing_remcom_u_00426004     = "ExecuteRemCom: Executing remc
                 42 00
        004037a7 e8 a4 e5        CALL       FUN_00401d50                                     undefined FUN_00401d50(char * pa
                 ff ff
        004037ac 83 c4 04        ADD        ESP,0x4
        004037af 8d 4d ec        LEA        ECX=>local_18,[EBP + -0x14]
        004037b2 51              PUSH       ECX
        004037b3 8d 55 a0        LEA        EDX=>local_64,[EBP + -0x60]
        004037b6 52              PUSH       EDX
        004037b7 6a 00           PUSH       0x0
        004037b9 6a 00           PUSH       0x0
        004037bb 68 00 00        PUSH       0xc000000
                 00 0c
        004037c0 6a 00           PUSH       0x0
        004037c2 6a 00           PUSH       0x0
        004037c4 6a 00           PUSH       0x0
        004037c6 57              PUSH       EDI
        004037c7 6a 00           PUSH       0x0
        004037c9 ff d3           CALL       EBX=>KERNEL32.DLL::CreateProcessW
        004037cb eb 2e           JMP        LAB_004037fb
                             LAB_004037cd                                    XREF[1]:     004037a0(j)  
        004037cd 68 3c 60        PUSH       s_ExecuteRemCom:_Executing_remcom_u_0042603c     = "ExecuteRemCom: Executing remc
                 42 00
        004037d2 e8 79 e5        CALL       FUN_00401d50                                     undefined FUN_00401d50(char * pa
                 ff ff
        004037d7 83 c4 04        ADD        ESP,0x4
        004037da 8d 45 ec        LEA        EAX=>local_18,[EBP + -0x14]
        004037dd 50              PUSH       EAX
        004037de 8d 4d a0        LEA        ECX=>local_64,[EBP + -0x60]
        004037e1 51              PUSH       ECX
        004037e2 6a 00           PUSH       0x0
        004037e4 6a 00           PUSH       0x0
        004037e6 68 00 00        PUSH       0xc000000
                 00 0c
        004037eb 6a 00           PUSH       0x0
        004037ed 6a 00           PUSH       0x0
        004037ef 6a 00           PUSH       0x0
        004037f1 57              PUSH       EDI
        004037f2 6a 00           PUSH       0x0
        004037f4 56              PUSH       ESI
        004037f5 ff 15 0c        CALL       dword ptr [->ADVAPI32.DLL::CreateProcessAsUserW] = 000296f0
                 20 42 00
                             LAB_004037fb                                    XREF[1]:     004037cb(j)  
        004037fb 85 c0           TEST       EAX,EAX
        004037fd 75 1b           JNZ        LAB_0040381a
        004037ff ff 15 48        CALL       dword ptr [->KERNEL32.DLL::GetLastError]         = 0002965c
                 20 42 00
        00403805 8b f0           MOV        ESI,EAX
        00403807 56              PUSH       ESI
        00403808 68 78 60        PUSH       s_ExecuteRemCom_:_Failed_to_Create_00426078      = "ExecuteRemCom : Failed to Cre
                 42 00
        0040380d e8 3e e5        CALL       FUN_00401d50                                     undefined FUN_00401d50(char * pa
                 ff ff
        00403812 83 c4 08        ADD        ESP,0x8
        00403815 e9 c6 00        JMP        LAB_004038e0
                 00 00
                             LAB_0040381a                                    XREF[1]:     004037fd(j)  
        0040381a 68 d4 60        PUSH       s_ExecuteRemCom_:_Waiting_for_the_p_004260d4     = "ExecuteRemCom : Waiting for t
                 42 00
        0040381f e8 2c e5        CALL       FUN_00401d50                                     undefined FUN_00401d50(char * pa
                 ff ff
        00403824 8b 55 ec        MOV        EDX,dword ptr [EBP + local_18]
        00403827 83 c4 04        ADD        ESP,0x4
        0040382a 68 40 7e        PUSH       0x57e40
                 05 00
        0040382f 52              PUSH       EDX
        00403830 ff 15 24        CALL       dword ptr [->KERNEL32.DLL::WaitForSingleObject]  = 000295ba
                 20 42 00
        00403836 68 08 61        PUSH       s_ExecuteRemCom_:_Finshed_Waiting_f_00426108     = "ExecuteRemCom : Finshed Waiti
                 42 00
        0040383b 8b f0           MOV        ESI,EAX
        0040383d e8 0e e5        CALL       FUN_00401d50                                     undefined FUN_00401d50(char * pa
                 ff ff
        00403842 83 c4 04        ADD        ESP,0x4
        00403845 85 f6           TEST       ESI,ESI
        00403847 74 23           JZ         LAB_0040386c
        00403849 ff 15 48        CALL       dword ptr [->KERNEL32.DLL::GetLastError]         = 0002965c
                 20 42 00
        0040384f 68 44 61        PUSH       s_Terminating_the_Process_as_time_i_00426144     = "Terminating the Process as ti
                 42 00
        00403854 8b f0           MOV        ESI,EAX
        00403856 e8 f5 e4        CALL       FUN_00401d50                                     undefined FUN_00401d50(char * pa
                 ff ff
        0040385b 8b 45 ec        MOV        EAX,dword ptr [EBP + local_18]
        0040385e 83 c4 04        ADD        ESP,0x4
        00403861 6a 01           PUSH       0x1
        00403863 50              PUSH       EAX
        00403864 ff 15 7c        CALL       dword ptr [->KERNEL32.DLL::TerminateProcess]     = 00029632
                 20 42 00
        0040386a eb 74           JMP        LAB_004038e0
                             LAB_0040386c                                    XREF[1]:     00403847(j)  
        0040386c 8b 55 ec        MOV        EDX,dword ptr [EBP + local_18]
        0040386f 8d 4d fc        LEA        ECX=>local_8,[EBP + -0x4]
        00403872 51              PUSH       ECX
        00403873 52              PUSH       EDX
        00403874 c7 45 fc        MOV        dword ptr [EBP + local_8],0x0
                 00 00 00 00
        0040387b ff 15 3c        CALL       dword ptr [->KERNEL32.DLL::GetExitCodeProcess]   = 0002961c
                 20 42 00
        00403881 85 c0           TEST       EAX,EAX
        00403883 75 1a           JNZ        LAB_0040389f
        00403885 8b 45 fc        MOV        EAX,dword ptr [EBP + local_8]
        00403888 50              PUSH       EAX
        00403889 68 80 61        PUSH       s_ExecuteRemCom_:_GetExitCodeProce_00426180      = "ExecuteRemCom :  GetExitCodeP
                 42 00
        0040388e e8 bd e4        CALL       FUN_00401d50                                     undefined FUN_00401d50(char * pa
                 ff ff
        00403893 83 c4 08        ADD        ESP,0x8
        00403896 ff 15 48        CALL       dword ptr [->KERNEL32.DLL::GetLastError]         = 0002965c
                 20 42 00
        0040389c 89 45 fc        MOV        dword ptr [EBP + local_8],EAX
                             LAB_0040389f                                    XREF[1]:     00403883(j)  
        0040389f 8b 4d fc        MOV        ECX,dword ptr [EBP + local_8]
        004038a2 51              PUSH       ECX
        004038a3 68 c4 61        PUSH       s_ExecuteRemCom:_GetExitCodeProces_004261c4      = "ExecuteRemCom: GetExitCodePro
                 42 00
        004038a8 e8 a3 e4        CALL       FUN_00401d50                                     undefined FUN_00401d50(char * pa
                 ff ff
        004038ad 83 c4 08        ADD        ESP,0x8
        004038b0 83 7d fc fe     CMP        dword ptr [EBP + local_8],-0x2
        004038b4 75 27           JNZ        LAB_004038dd
        004038b6 68 60 ea        PUSH       0xea60
                 00 00
        004038bb ff 15 30        CALL       dword ptr [->KERNEL32.DLL::Sleep]                = 000295f6
                 20 42 00
        004038c1 8d 55 ec        LEA        EDX=>local_18,[EBP + -0x14]
        004038c4 52              PUSH       EDX
        004038c5 8d 45 a0        LEA        EAX=>local_64,[EBP + -0x60]
        004038c8 50              PUSH       EAX
        004038c9 6a 00           PUSH       0x0
        004038cb 6a 00           PUSH       0x0
        004038cd 68 00 00        PUSH       0xc000000
                 00 0c
        004038d2 6a 00           PUSH       0x0
        004038d4 6a 00           PUSH       0x0
        004038d6 6a 00           PUSH       0x0
        004038d8 57              PUSH       EDI
        004038d9 6a 00           PUSH       0x0
        004038db ff d3           CALL       EBX=>KERNEL32.DLL::CreateProcessW
                             LAB_004038dd                                    XREF[1]:     004038b4(j)  
        004038dd 8b 75 fc        MOV        ESI,dword ptr [EBP + local_8]
                             LAB_004038e0                                    XREF[2]:     00403815(j), 0040386a(j)  
        004038e0 68 fc 61        PUSH       s_@@@@@@@@_End_Of_ExecuteRemCom_Me_004261fc      = " @@@@@@@@ End Of ExecuteRemCo
                 42 00
        004038e5 e8 66 e4        CALL       FUN_00401d50                                     undefined FUN_00401d50(char * pa
                 ff ff
        004038ea 83 c4 04        ADD        ESP,0x4
        004038ed 8b c6           MOV        EAX,ESI
        004038ef 5e              POP        ESI
        004038f0 5b              POP        EBX
        004038f1 8b e5           MOV        ESP,EBP
        004038f3 5d              POP        EBP
        004038f4 c3              RET
        004038f5 cc cc cc        align      align(11)
                 cc cc cc 
                 cc cc cc 
