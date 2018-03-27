#------------------------------------------------------------------------------#
# This makefile was generated by 'cbp2make' tool rev.138                       #
#------------------------------------------------------------------------------#


WORKDIR = `pwd`

CC = gcc
CXX = g++
AR = ar
LD = g++
WINDRES = windres

INC =  -I/usr/include/eigen3
CFLAGS =  -march=corei7 -O3 -Wall -std=c++11 -fexceptions -ftemplate-backtrace-limit=0
RESINC = 
LIBDIR = 
LIB = 
LDFLAGS = 

INC_RELEASE =  $(INC)
CFLAGS_RELEASE =  $(CFLAGS)
RESINC_RELEASE =  $(RESINC)
RCFLAGS_RELEASE =  $(RCFLAGS)
LIBDIR_RELEASE =  $(LIBDIR)
LIB_RELEASE = $(LIB)
LDFLAGS_RELEASE =  $(LDFLAGS)
OBJDIR_RELEASE = obj/Release
DEP_RELEASE = 
OUT_RELEASE = bin/Release/topnet_cpp_11

OBJ_RELEASE = $(OBJDIR_RELEASE)/snow_Lsub.o $(OBJDIR_RELEASE)/mic.o $(OBJDIR_RELEASE)/modules.o $(OBJDIR_RELEASE)/newt.o $(OBJDIR_RELEASE)/propagate_water_via_user.o $(OBJDIR_RELEASE)/rainfall.o $(OBJDIR_RELEASE)/read_inputs.o $(OBJDIR_RELEASE)/read_struct_from_text.o $(OBJDIR_RELEASE)/snowWrap.o $(OBJDIR_RELEASE)/mddata.o $(OBJDIR_RELEASE)/snowdgtv22.o $(OBJDIR_RELEASE)/snowxv22.o $(OBJDIR_RELEASE)/toplim.o $(OBJDIR_RELEASE)/topmoddgt_v7.o $(OBJDIR_RELEASE)/watermgmt.o $(OBJDIR_RELEASE)/write_output_tables.o $(OBJDIR_RELEASE)/write_outputline.o $(OBJDIR_RELEASE)/build_node_structure.o $(OBJDIR_RELEASE)/allocate_water_to_users.o $(OBJDIR_RELEASE)/append_to_output_tables.o $(OBJDIR_RELEASE)/assign_drainage_flows.o $(OBJDIR_RELEASE)/assign_priority_order.o $(OBJDIR_RELEASE)/balance_flows_at_reservoirs.o $(OBJDIR_RELEASE)/balance_flows_at_streamnodes.o $(OBJDIR_RELEASE)/build_drainage_order.o $(OBJDIR_RELEASE)/build_link_structure.o $(OBJDIR_RELEASE)/calculate_demand.o $(OBJDIR_RELEASE)/calv46sn.o $(OBJDIR_RELEASE)/et_fromdave.o $(OBJDIR_RELEASE)/find.o $(OBJDIR_RELEASE)/hydatasn.o $(OBJDIR_RELEASE)/impose_measured_flows.o $(OBJDIR_RELEASE)/indepth1.o $(OBJDIR_RELEASE)/initialize_output_tables.o $(OBJDIR_RELEASE)/main.o

all: release

clean: clean_release

before_release: 
	test -d bin/Release || mkdir -p bin/Release
	test -d $(OBJDIR_RELEASE) || mkdir -p $(OBJDIR_RELEASE)

after_release: 

release: before_release out_release after_release

out_release: before_release $(OBJ_RELEASE) $(DEP_RELEASE)
	$(LD) $(LIBDIR_RELEASE) -o $(OUT_RELEASE) $(OBJ_RELEASE)  $(LDFLAGS_RELEASE) $(LIB_RELEASE)

$(OBJDIR_RELEASE)/snow_Lsub.o: snow_Lsub.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c snow_Lsub.cpp -o $(OBJDIR_RELEASE)/snow_Lsub.o

$(OBJDIR_RELEASE)/mic.o: mic.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c mic.cpp -o $(OBJDIR_RELEASE)/mic.o

$(OBJDIR_RELEASE)/modules.o: modules.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c modules.cpp -o $(OBJDIR_RELEASE)/modules.o

$(OBJDIR_RELEASE)/newt.o: newt.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c newt.cpp -o $(OBJDIR_RELEASE)/newt.o

$(OBJDIR_RELEASE)/propagate_water_via_user.o: propagate_water_via_user.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c propagate_water_via_user.cpp -o $(OBJDIR_RELEASE)/propagate_water_via_user.o

$(OBJDIR_RELEASE)/rainfall.o: rainfall.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c rainfall.cpp -o $(OBJDIR_RELEASE)/rainfall.o

$(OBJDIR_RELEASE)/read_inputs.o: read_inputs.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c read_inputs.cpp -o $(OBJDIR_RELEASE)/read_inputs.o

$(OBJDIR_RELEASE)/read_struct_from_text.o: read_struct_from_text.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c read_struct_from_text.cpp -o $(OBJDIR_RELEASE)/read_struct_from_text.o

$(OBJDIR_RELEASE)/snowWrap.o: snowWrap.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c snowWrap.cpp -o $(OBJDIR_RELEASE)/snowWrap.o

$(OBJDIR_RELEASE)/mddata.o: mddata.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c mddata.cpp -o $(OBJDIR_RELEASE)/mddata.o

$(OBJDIR_RELEASE)/snowdgtv22.o: snowdgtv22.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c snowdgtv22.cpp -o $(OBJDIR_RELEASE)/snowdgtv22.o

$(OBJDIR_RELEASE)/snowxv22.o: snowxv22.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c snowxv22.cpp -o $(OBJDIR_RELEASE)/snowxv22.o

$(OBJDIR_RELEASE)/toplim.o: toplim.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c toplim.cpp -o $(OBJDIR_RELEASE)/toplim.o

$(OBJDIR_RELEASE)/topmoddgt_v7.o: topmoddgt_v7.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c topmoddgt_v7.cpp -o $(OBJDIR_RELEASE)/topmoddgt_v7.o

$(OBJDIR_RELEASE)/watermgmt.o: watermgmt.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c watermgmt.cpp -o $(OBJDIR_RELEASE)/watermgmt.o

$(OBJDIR_RELEASE)/write_output_tables.o: write_output_tables.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c write_output_tables.cpp -o $(OBJDIR_RELEASE)/write_output_tables.o

$(OBJDIR_RELEASE)/write_outputline.o: write_outputline.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c write_outputline.cpp -o $(OBJDIR_RELEASE)/write_outputline.o

$(OBJDIR_RELEASE)/build_node_structure.o: build_node_structure.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c build_node_structure.cpp -o $(OBJDIR_RELEASE)/build_node_structure.o

$(OBJDIR_RELEASE)/allocate_water_to_users.o: allocate_water_to_users.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c allocate_water_to_users.cpp -o $(OBJDIR_RELEASE)/allocate_water_to_users.o

$(OBJDIR_RELEASE)/append_to_output_tables.o: append_to_output_tables.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c append_to_output_tables.cpp -o $(OBJDIR_RELEASE)/append_to_output_tables.o

$(OBJDIR_RELEASE)/assign_drainage_flows.o: assign_drainage_flows.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c assign_drainage_flows.cpp -o $(OBJDIR_RELEASE)/assign_drainage_flows.o

$(OBJDIR_RELEASE)/assign_priority_order.o: assign_priority_order.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c assign_priority_order.cpp -o $(OBJDIR_RELEASE)/assign_priority_order.o

$(OBJDIR_RELEASE)/balance_flows_at_reservoirs.o: balance_flows_at_reservoirs.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c balance_flows_at_reservoirs.cpp -o $(OBJDIR_RELEASE)/balance_flows_at_reservoirs.o

$(OBJDIR_RELEASE)/balance_flows_at_streamnodes.o: balance_flows_at_streamnodes.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c balance_flows_at_streamnodes.cpp -o $(OBJDIR_RELEASE)/balance_flows_at_streamnodes.o

$(OBJDIR_RELEASE)/build_drainage_order.o: build_drainage_order.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c build_drainage_order.cpp -o $(OBJDIR_RELEASE)/build_drainage_order.o

$(OBJDIR_RELEASE)/build_link_structure.o: build_link_structure.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c build_link_structure.cpp -o $(OBJDIR_RELEASE)/build_link_structure.o

$(OBJDIR_RELEASE)/calculate_demand.o: calculate_demand.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c calculate_demand.cpp -o $(OBJDIR_RELEASE)/calculate_demand.o

$(OBJDIR_RELEASE)/calv46sn.o: calv46sn.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c calv46sn.cpp -o $(OBJDIR_RELEASE)/calv46sn.o

$(OBJDIR_RELEASE)/et_fromdave.o: et_fromdave.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c et_fromdave.cpp -o $(OBJDIR_RELEASE)/et_fromdave.o

$(OBJDIR_RELEASE)/find.o: find.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c find.cpp -o $(OBJDIR_RELEASE)/find.o

$(OBJDIR_RELEASE)/hydatasn.o: hydatasn.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c hydatasn.cpp -o $(OBJDIR_RELEASE)/hydatasn.o

$(OBJDIR_RELEASE)/impose_measured_flows.o: impose_measured_flows.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c impose_measured_flows.cpp -o $(OBJDIR_RELEASE)/impose_measured_flows.o

$(OBJDIR_RELEASE)/indepth1.o: indepth1.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c indepth1.cpp -o $(OBJDIR_RELEASE)/indepth1.o

$(OBJDIR_RELEASE)/initialize_output_tables.o: initialize_output_tables.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c initialize_output_tables.cpp -o $(OBJDIR_RELEASE)/initialize_output_tables.o

$(OBJDIR_RELEASE)/main.o: main.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c main.cpp -o $(OBJDIR_RELEASE)/main.o

clean_release: 
	rm -f $(OBJ_RELEASE) $(OUT_RELEASE)
	rm -rf bin/Release
	rm -rf $(OBJDIR_RELEASE)

.PHONY: before_release after_release clean_release

