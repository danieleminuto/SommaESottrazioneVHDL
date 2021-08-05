/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_1865(char*, char *);
extern void execute_1866(char*, char *);
extern void execute_18(char*, char *);
extern void execute_19(char*, char *);
extern void execute_306(char*, char *);
extern void execute_316(char*, char *);
extern void execute_321(char*, char *);
extern void execute_326(char*, char *);
extern void execute_329(char*, char *);
extern void execute_358(char*, char *);
extern void execute_362(char*, char *);
extern void execute_364(char*, char *);
extern void execute_425(char*, char *);
extern void execute_535(char*, char *);
extern void execute_544(char*, char *);
extern void execute_556(char*, char *);
extern void execute_585(char*, char *);
extern void execute_617(char*, char *);
extern void execute_618(char*, char *);
extern void execute_619(char*, char *);
extern void execute_1133(char*, char *);
extern void execute_1325(char*, char *);
extern void execute_1434(char*, char *);
extern void execute_1544(char*, char *);
extern void execute_1564(char*, char *);
extern void execute_1568(char*, char *);
extern void execute_1597(char*, char *);
extern void execute_1628(char*, char *);
extern void execute_1629(char*, char *);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_588(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_595(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_602(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_609(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_616(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_623(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_630(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_637(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_644(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_651(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_658(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_665(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_672(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_679(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_686(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_693(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_700(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_707(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_714(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_721(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_728(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_735(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_742(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_749(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_756(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_763(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_770(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_777(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_784(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_791(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_798(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_805(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_812(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_819(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_826(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_833(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_840(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_847(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_854(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_861(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_868(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_875(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_882(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_889(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_896(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_903(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_910(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_917(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_924(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_931(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_938(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_945(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_952(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_959(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_966(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_973(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_980(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_987(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_994(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1001(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1008(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1015(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1022(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1029(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1036(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1043(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1050(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1057(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1064(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1071(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1078(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1085(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1092(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1099(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1127(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1134(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1141(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1148(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1155(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1162(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1169(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1176(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1183(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1190(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1197(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1204(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1211(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1218(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1225(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1246(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1253(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1260(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1267(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1274(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1281(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1288(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1295(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1302(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1309(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1323(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1330(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1337(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1344(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1351(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1358(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1365(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1372(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1379(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1386(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1393(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1400(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1407(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1414(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1421(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1428(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1435(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1442(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1449(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1456(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1463(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1470(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1477(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1484(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1491(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1498(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1505(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1512(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1519(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1526(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1533(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1540(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1547(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1554(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1561(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1568(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1575(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1582(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1589(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1596(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1603(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1610(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1617(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1624(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1631(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1638(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1645(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1652(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1659(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1666(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1673(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1680(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1687(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1694(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1701(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1708(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1715(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1722(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1729(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1736(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1743(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1750(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1757(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1764(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1771(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1778(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1785(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1792(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1799(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1806(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1813(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1820(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1827(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1834(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1841(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1848(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1855(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1862(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1869(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1876(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1883(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1890(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1897(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1904(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1911(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1918(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1925(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1932(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1939(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1946(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[226] = {(funcp)execute_1865, (funcp)execute_1866, (funcp)execute_18, (funcp)execute_19, (funcp)execute_306, (funcp)execute_316, (funcp)execute_321, (funcp)execute_326, (funcp)execute_329, (funcp)execute_358, (funcp)execute_362, (funcp)execute_364, (funcp)execute_425, (funcp)execute_535, (funcp)execute_544, (funcp)execute_556, (funcp)execute_585, (funcp)execute_617, (funcp)execute_618, (funcp)execute_619, (funcp)execute_1133, (funcp)execute_1325, (funcp)execute_1434, (funcp)execute_1544, (funcp)execute_1564, (funcp)execute_1568, (funcp)execute_1597, (funcp)execute_1628, (funcp)execute_1629, (funcp)transaction_38, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_588, (funcp)transaction_595, (funcp)transaction_602, (funcp)transaction_609, (funcp)transaction_616, (funcp)transaction_623, (funcp)transaction_630, (funcp)transaction_637, (funcp)transaction_644, (funcp)transaction_651, (funcp)transaction_658, (funcp)transaction_665, (funcp)transaction_672, (funcp)transaction_679, (funcp)transaction_686, (funcp)transaction_693, (funcp)transaction_700, (funcp)transaction_707, (funcp)transaction_714, (funcp)transaction_721, (funcp)transaction_728, (funcp)transaction_735, (funcp)transaction_742, (funcp)transaction_749, (funcp)transaction_756, (funcp)transaction_763, (funcp)transaction_770, (funcp)transaction_777, (funcp)transaction_784, (funcp)transaction_791, (funcp)transaction_798, (funcp)transaction_805, (funcp)transaction_812, (funcp)transaction_819, (funcp)transaction_826, (funcp)transaction_833, (funcp)transaction_840, (funcp)transaction_847, (funcp)transaction_854, (funcp)transaction_861, (funcp)transaction_868, (funcp)transaction_875, (funcp)transaction_882, (funcp)transaction_889, (funcp)transaction_896, (funcp)transaction_903, (funcp)transaction_910, (funcp)transaction_917, (funcp)transaction_924, (funcp)transaction_931, (funcp)transaction_938, (funcp)transaction_945, (funcp)transaction_952, (funcp)transaction_959, (funcp)transaction_966, (funcp)transaction_973, (funcp)transaction_980, (funcp)transaction_987, (funcp)transaction_994, (funcp)transaction_1001, (funcp)transaction_1008, (funcp)transaction_1015, (funcp)transaction_1022, (funcp)transaction_1029, (funcp)transaction_1036, (funcp)transaction_1043, (funcp)transaction_1050, (funcp)transaction_1057, (funcp)transaction_1064, (funcp)transaction_1071, (funcp)transaction_1078, (funcp)transaction_1085, (funcp)transaction_1092, (funcp)transaction_1099, (funcp)transaction_1106, (funcp)transaction_1113, (funcp)transaction_1120, (funcp)transaction_1127, (funcp)transaction_1134, (funcp)transaction_1141, (funcp)transaction_1148, (funcp)transaction_1155, (funcp)transaction_1162, (funcp)transaction_1169, (funcp)transaction_1176, (funcp)transaction_1183, (funcp)transaction_1190, (funcp)transaction_1197, (funcp)transaction_1204, (funcp)transaction_1211, (funcp)transaction_1218, (funcp)transaction_1225, (funcp)transaction_1232, (funcp)transaction_1239, (funcp)transaction_1246, (funcp)transaction_1253, (funcp)transaction_1260, (funcp)transaction_1267, (funcp)transaction_1274, (funcp)transaction_1281, (funcp)transaction_1288, (funcp)transaction_1295, (funcp)transaction_1302, (funcp)transaction_1309, (funcp)transaction_1316, (funcp)transaction_1323, (funcp)transaction_1330, (funcp)transaction_1337, (funcp)transaction_1344, (funcp)transaction_1351, (funcp)transaction_1358, (funcp)transaction_1365, (funcp)transaction_1372, (funcp)transaction_1379, (funcp)transaction_1386, (funcp)transaction_1393, (funcp)transaction_1400, (funcp)transaction_1407, (funcp)transaction_1414, (funcp)transaction_1421, (funcp)transaction_1428, (funcp)transaction_1435, (funcp)transaction_1442, (funcp)transaction_1449, (funcp)transaction_1456, (funcp)transaction_1463, (funcp)transaction_1470, (funcp)transaction_1477, (funcp)transaction_1484, (funcp)transaction_1491, (funcp)transaction_1498, (funcp)transaction_1505, (funcp)transaction_1512, (funcp)transaction_1519, (funcp)transaction_1526, (funcp)transaction_1533, (funcp)transaction_1540, (funcp)transaction_1547, (funcp)transaction_1554, (funcp)transaction_1561, (funcp)transaction_1568, (funcp)transaction_1575, (funcp)transaction_1582, (funcp)transaction_1589, (funcp)transaction_1596, (funcp)transaction_1603, (funcp)transaction_1610, (funcp)transaction_1617, (funcp)transaction_1624, (funcp)transaction_1631, (funcp)transaction_1638, (funcp)transaction_1645, (funcp)transaction_1652, (funcp)transaction_1659, (funcp)transaction_1666, (funcp)transaction_1673, (funcp)transaction_1680, (funcp)transaction_1687, (funcp)transaction_1694, (funcp)transaction_1701, (funcp)transaction_1708, (funcp)transaction_1715, (funcp)transaction_1722, (funcp)transaction_1729, (funcp)transaction_1736, (funcp)transaction_1743, (funcp)transaction_1750, (funcp)transaction_1757, (funcp)transaction_1764, (funcp)transaction_1771, (funcp)transaction_1778, (funcp)transaction_1785, (funcp)transaction_1792, (funcp)transaction_1799, (funcp)transaction_1806, (funcp)transaction_1813, (funcp)transaction_1820, (funcp)transaction_1827, (funcp)transaction_1834, (funcp)transaction_1841, (funcp)transaction_1848, (funcp)transaction_1855, (funcp)transaction_1862, (funcp)transaction_1869, (funcp)transaction_1876, (funcp)transaction_1883, (funcp)transaction_1890, (funcp)transaction_1897, (funcp)transaction_1904, (funcp)transaction_1911, (funcp)transaction_1918, (funcp)transaction_1925, (funcp)transaction_1932, (funcp)transaction_1939, (funcp)transaction_1946};
const int NumRelocateId= 226;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Sim_func_impl/xsim.reloc",  (void **)funcTab, 226);
	iki_vhdl_file_variable_register(dp + 390592);
	iki_vhdl_file_variable_register(dp + 390648);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Sim_func_impl/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/Sim_func_impl/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/Sim_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Sim_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Sim_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
