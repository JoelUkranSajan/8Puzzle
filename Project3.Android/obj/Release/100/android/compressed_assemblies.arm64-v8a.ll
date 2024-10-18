; ModuleID = 'obj\Release\100\android\compressed_assemblies.arm64-v8a.ll'
source_filename = "obj\Release\100\android\compressed_assemblies.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [199168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [100888 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [144408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [23576 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [21504 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [196096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [91136 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [185856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [54272 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [16384 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [41984 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [38400 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_12 = internal global [167424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_13 = internal global [390144 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_14 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_15 = internal global [300032 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_16 = internal global [2207232 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_17 = internal global [122368 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_18 = internal global [89600 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_19 = internal global [682496 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_20 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_21 = internal global [11776 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_22 = internal global [537088 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_23 = internal global [99840 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_24 = internal global [6144 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_25 = internal global [171520 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_26 = internal global [92160 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_27 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_28 = internal global [46080 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_29 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_30 = internal global [35328 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_31 = internal global [104448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_32 = internal global [133632 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_33 = internal global [14728 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_34 = internal global [6656 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_35 = internal global [1073664 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_36 = internal global [748032 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_37 = internal global [32768 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_38 = internal global [218624 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_39 = internal global [38912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_40 = internal global [1435648 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_41 = internal global [7168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_42 = internal global [419328 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_43 = internal global [55808 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_44 = internal global [15256 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_45 = internal global [65024 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_46 = internal global [1397760 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_47 = internal global [915456 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_48 = internal global [53248 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_49 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_50 = internal global [510464 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_51 = internal global [17920 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_52 = internal global [20992 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_53 = internal global [79360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_54 = internal global [587776 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_55 = internal global [25088 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_56 = internal global [9216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_57 = internal global [44032 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_58 = internal global [184320 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_59 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_60 = internal global [15360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_61 = internal global [16384 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_62 = internal global [17408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_63 = internal global [36864 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_64 = internal global [424448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_65 = internal global [13312 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_66 = internal global [40448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_67 = internal global [57856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_68 = internal global [22528 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_69 = internal global [1218560 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_70 = internal global [961536 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_71 = internal global [264088 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_72 = internal global [103424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_73 = internal global [304128 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_74 = internal global [18072 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_75 = internal global [2222592 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [76 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 199168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([199168 x i8], [199168 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 100888, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([100888 x i8], [100888 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 144408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([144408 x i8], [144408 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 23576, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([23576 x i8], [23576 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 21504, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([21504 x i8], [21504 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 196096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([196096 x i8], [196096 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 91136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([91136 x i8], [91136 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 185856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([185856 x i8], [185856 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 54272, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([54272 x i8], [54272 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 41984, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([41984 x i8], [41984 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 38400, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38400 x i8], [38400 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 167424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([167424 x i8], [167424 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 390144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([390144 x i8], [390144 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 300032, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([300032 x i8], [300032 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 2207232, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2207232 x i8], [2207232 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 122368, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([122368 x i8], [122368 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 89600, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([89600 x i8], [89600 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 682496, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([682496 x i8], [682496 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 11776, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([11776 x i8], [11776 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 537088, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([537088 x i8], [537088 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 99840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([99840 x i8], [99840 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6144 x i8], [6144 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 171520, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([171520 x i8], [171520 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 92160, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([92160 x i8], [92160 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 46080, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([46080 x i8], [46080 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 35328, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([35328 x i8], [35328 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 104448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([104448 x i8], [104448 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 133632, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([133632 x i8], [133632 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 14728, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14728 x i8], [14728 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 6656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6656 x i8], [6656 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 1073664, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1073664 x i8], [1073664 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 748032, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([748032 x i8], [748032 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 32768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 218624, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([218624 x i8], [218624 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 38912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38912 x i8], [38912 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 1435648, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1435648 x i8], [1435648 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 7168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([7168 x i8], [7168 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 419328, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([419328 x i8], [419328 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 55808, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([55808 x i8], [55808 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 15256, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15256 x i8], [15256 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 65024, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([65024 x i8], [65024 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 1397760, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1397760 x i8], [1397760 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 915456, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([915456 x i8], [915456 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 53248, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([53248 x i8], [53248 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 510464, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([510464 x i8], [510464 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17920 x i8], [17920 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 20992, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([20992 x i8], [20992 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 79360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([79360 x i8], [79360 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}, 
	; 54
	%struct.CompressedAssemblyDescriptor {
		i32 587776, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([587776 x i8], [587776 x i8]* @__CompressedAssemblyDescriptor_data_54, i32 0, i32 0); data
	}, 
	; 55
	%struct.CompressedAssemblyDescriptor {
		i32 25088, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([25088 x i8], [25088 x i8]* @__CompressedAssemblyDescriptor_data_55, i32 0, i32 0); data
	}, 
	; 56
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_56, i32 0, i32 0); data
	}, 
	; 57
	%struct.CompressedAssemblyDescriptor {
		i32 44032, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([44032 x i8], [44032 x i8]* @__CompressedAssemblyDescriptor_data_57, i32 0, i32 0); data
	}, 
	; 58
	%struct.CompressedAssemblyDescriptor {
		i32 184320, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([184320 x i8], [184320 x i8]* @__CompressedAssemblyDescriptor_data_58, i32 0, i32 0); data
	}, 
	; 59
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_59, i32 0, i32 0); data
	}, 
	; 60
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_60, i32 0, i32 0); data
	}, 
	; 61
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_61, i32 0, i32 0); data
	}, 
	; 62
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_62, i32 0, i32 0); data
	}, 
	; 63
	%struct.CompressedAssemblyDescriptor {
		i32 36864, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([36864 x i8], [36864 x i8]* @__CompressedAssemblyDescriptor_data_63, i32 0, i32 0); data
	}, 
	; 64
	%struct.CompressedAssemblyDescriptor {
		i32 424448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([424448 x i8], [424448 x i8]* @__CompressedAssemblyDescriptor_data_64, i32 0, i32 0); data
	}, 
	; 65
	%struct.CompressedAssemblyDescriptor {
		i32 13312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13312 x i8], [13312 x i8]* @__CompressedAssemblyDescriptor_data_65, i32 0, i32 0); data
	}, 
	; 66
	%struct.CompressedAssemblyDescriptor {
		i32 40448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([40448 x i8], [40448 x i8]* @__CompressedAssemblyDescriptor_data_66, i32 0, i32 0); data
	}, 
	; 67
	%struct.CompressedAssemblyDescriptor {
		i32 57856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([57856 x i8], [57856 x i8]* @__CompressedAssemblyDescriptor_data_67, i32 0, i32 0); data
	}, 
	; 68
	%struct.CompressedAssemblyDescriptor {
		i32 22528, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22528 x i8], [22528 x i8]* @__CompressedAssemblyDescriptor_data_68, i32 0, i32 0); data
	}, 
	; 69
	%struct.CompressedAssemblyDescriptor {
		i32 1218560, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1218560 x i8], [1218560 x i8]* @__CompressedAssemblyDescriptor_data_69, i32 0, i32 0); data
	}, 
	; 70
	%struct.CompressedAssemblyDescriptor {
		i32 961536, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([961536 x i8], [961536 x i8]* @__CompressedAssemblyDescriptor_data_70, i32 0, i32 0); data
	}, 
	; 71
	%struct.CompressedAssemblyDescriptor {
		i32 264088, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([264088 x i8], [264088 x i8]* @__CompressedAssemblyDescriptor_data_71, i32 0, i32 0); data
	}, 
	; 72
	%struct.CompressedAssemblyDescriptor {
		i32 103424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([103424 x i8], [103424 x i8]* @__CompressedAssemblyDescriptor_data_72, i32 0, i32 0); data
	}, 
	; 73
	%struct.CompressedAssemblyDescriptor {
		i32 304128, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([304128 x i8], [304128 x i8]* @__CompressedAssemblyDescriptor_data_73, i32 0, i32 0); data
	}, 
	; 74
	%struct.CompressedAssemblyDescriptor {
		i32 18072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18072 x i8], [18072 x i8]* @__CompressedAssemblyDescriptor_data_74, i32 0, i32 0); data
	}, 
	; 75
	%struct.CompressedAssemblyDescriptor {
		i32 2222592, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2222592 x i8], [2222592 x i8]* @__CompressedAssemblyDescriptor_data_75, i32 0, i32 0); data
	}
], align 8; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 76, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([76 x %struct.CompressedAssemblyDescriptor], [76 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 8


!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
