; ModuleID = 'obj\Release\100\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\100\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [152 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 75
	i32 37329459, ; 1: Akavache.Core.dll => 0x2399a33 => 40
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 54
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 71
	i32 88799905, ; 4: Acr.UserDialogs => 0x54afaa1 => 39
	i32 148395041, ; 5: Lottie.Forms.dll => 0x8d85421 => 52
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 16
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 29
	i32 230752869, ; 8: Microsoft.CSharp.dll => 0xdc10265 => 34
	i32 318968648, ; 9: Xamarin.AndroidX.Activity.dll => 0x13031348 => 68
	i32 321597661, ; 10: System.Numerics => 0x132b30dd => 8
	i32 342366114, ; 11: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 24
	i32 347068432, ; 12: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 64
	i32 442521989, ; 13: Xamarin.Essentials => 0x1a605985 => 70
	i32 450948140, ; 14: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 22
	i32 465846621, ; 15: mscorlib => 0x1bc4415d => 4
	i32 469710990, ; 16: System.dll => 0x1bff388e => 7
	i32 520798577, ; 17: FFImageLoading.Platform => 0x1f0ac171 => 47
	i32 577134376, ; 18: AutoFixture => 0x22665f28 => 44
	i32 610194910, ; 19: System.Reactive.dll => 0x245ed5de => 67
	i32 627609679, ; 20: Xamarin.AndroidX.CustomView => 0x2568904f => 20
	i32 690569205, ; 21: System.Xml.Linq.dll => 0x29293ff5 => 12
	i32 691439157, ; 22: Acr.UserDialogs.dll => 0x29368635 => 39
	i32 748832960, ; 23: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 62
	i32 809851609, ; 24: System.Drawing.Common.dll => 0x30455ad9 => 0
	i32 902159924, ; 25: Rg.Plugins.Popup => 0x35c5de34 => 59
	i32 913382283, ; 26: Plugin.Settings => 0x36711b8b => 56
	i32 928116545, ; 27: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 75
	i32 941116935, ; 28: Project3.Android.dll => 0x38184e07 => 38
	i32 955402788, ; 29: Newtonsoft.Json => 0x38f24a24 => 54
	i32 967690846, ; 30: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 24
	i32 974778368, ; 31: FormsViewGroup.dll => 0x3a19f000 => 48
	i32 1012816738, ; 32: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 69
	i32 1035644815, ; 33: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 14
	i32 1042160112, ; 34: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 73
	i32 1052210849, ; 35: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 26
	i32 1086034974, ; 36: Syncfusion.DataSource.Portable.dll => 0x40bb941e => 66
	i32 1098259244, ; 37: System => 0x41761b2c => 7
	i32 1186231468, ; 38: Newtonsoft.Json.Bson.dll => 0x46b474ac => 53
	i32 1194354089, ; 39: Akavache.Sqlite3 => 0x473065a9 => 42
	i32 1292207520, ; 40: SQLitePCLRaw.core.dll => 0x4d0585a0 => 63
	i32 1293217323, ; 41: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 21
	i32 1365406463, ; 42: System.ServiceModel.Internals.dll => 0x516272ff => 37
	i32 1376866003, ; 43: Xamarin.AndroidX.SavedState => 0x52114ed3 => 69
	i32 1395363092, ; 44: Plugin.Settings.dll => 0x532b8d14 => 56
	i32 1406073936, ; 45: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 17
	i32 1411638395, ; 46: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 9
	i32 1418299235, ; 47: FreshIOC => 0x54898763 => 49
	i32 1460219004, ; 48: Xamarin.Forms.Xaml => 0x57092c7c => 74
	i32 1469204771, ; 49: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 13
	i32 1565248321, ; 50: Plugin.Settings.Abstractions => 0x5d4bcb41 => 55
	i32 1592978981, ; 51: System.Runtime.Serialization.dll => 0x5ef2ee25 => 10
	i32 1600077045, ; 52: FreshMvvm.dll => 0x5f5f3cf5 => 50
	i32 1622152042, ; 53: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 27
	i32 1636350590, ; 54: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 19
	i32 1639515021, ; 55: System.Net.Http.dll => 0x61b9038d => 1
	i32 1658251792, ; 56: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 31
	i32 1711441057, ; 57: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 64
	i32 1713971536, ; 58: Akavache.Core => 0x66292150 => 40
	i32 1729485958, ; 59: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 15
	i32 1766324549, ; 60: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 29
	i32 1776026572, ; 61: System.Core.dll => 0x69dc03cc => 6
	i32 1788241197, ; 62: Xamarin.AndroidX.Fragment => 0x6a96652d => 22
	i32 1808609942, ; 63: Xamarin.AndroidX.Loader => 0x6bcd3296 => 27
	i32 1813201214, ; 64: Xamarin.Google.Android.Material => 0x6c13413e => 31
	i32 1867746548, ; 65: Xamarin.Essentials.dll => 0x6f538cf4 => 70
	i32 1873820078, ; 66: Akavache.Sqlite3.dll => 0x6fb039ae => 42
	i32 1878053835, ; 67: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 74
	i32 2011961780, ; 68: System.Buffers.dll => 0x77ec19b4 => 5
	i32 2019465201, ; 69: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 26
	i32 2055257422, ; 70: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 25
	i32 2069514766, ; 71: Newtonsoft.Json.Bson => 0x7b5a4a0e => 53
	i32 2097448633, ; 72: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 23
	i32 2103459038, ; 73: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 65
	i32 2126786730, ; 74: Xamarin.Forms.Platform.Android => 0x7ec430aa => 72
	i32 2201231467, ; 75: System.Net.Http => 0x8334206b => 1
	i32 2279755925, ; 76: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 28
	i32 2315474740, ; 77: Project3.dll => 0x8a035734 => 57
	i32 2340826669, ; 78: FFImageLoading.dll => 0x8b862e2d => 46
	i32 2435904999, ; 79: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 33
	i32 2439706486, ; 80: AutoFixture.dll => 0x916af776 => 44
	i32 2465273461, ; 81: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 62
	i32 2475788418, ; 82: Java.Interop.dll => 0x93918882 => 2
	i32 2515096885, ; 83: Syncfusion.DataSource.Portable => 0x95e95535 => 66
	i32 2562349572, ; 84: Microsoft.CSharp => 0x98ba5a04 => 34
	i32 2563143864, ; 85: AndHUD.dll => 0x98c678b8 => 43
	i32 2620871830, ; 86: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 19
	i32 2732626843, ; 87: Xamarin.AndroidX.Activity => 0xa2e0939b => 68
	i32 2737747696, ; 88: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 13
	i32 2766581644, ; 89: Xamarin.Forms.Core => 0xa4e6af8c => 71
	i32 2768457651, ; 90: PropertyChanged => 0xa5034fb3 => 58
	i32 2778768386, ; 91: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 30
	i32 2810250172, ; 92: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 17
	i32 2819470561, ; 93: System.Xml.dll => 0xa80db4e1 => 11
	i32 2843355708, ; 94: Lottie.Android.dll => 0xa97a2a3c => 51
	i32 2853208004, ; 95: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 30
	i32 2861816565, ; 96: Rg.Plugins.Popup.dll => 0xaa93daf5 => 59
	i32 2864407987, ; 97: Fare.dll => 0xaabb65b3 => 45
	i32 2873222696, ; 98: FFImageLoading => 0xab41e628 => 46
	i32 2905242038, ; 99: mscorlib.dll => 0xad2a79b6 => 4
	i32 2978675010, ; 100: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 21
	i32 3044182254, ; 101: FormsViewGroup => 0xb57288ee => 48
	i32 3048261857, ; 102: Splat.dll => 0xb5b0c8e1 => 60
	i32 3111772706, ; 103: System.Runtime.Serialization => 0xb979e222 => 10
	i32 3124832203, ; 104: System.Threading.Tasks.Extensions => 0xba4127cb => 36
	i32 3204380047, ; 105: System.Data.dll => 0xbefef58f => 32
	i32 3247949154, ; 106: Mono.Security => 0xc197c562 => 35
	i32 3258312781, ; 107: Xamarin.AndroidX.CardView => 0xc235e84d => 15
	i32 3263631797, ; 108: Lottie.Forms => 0xc28711b5 => 52
	i32 3265893370, ; 109: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 36
	i32 3286872994, ; 110: SQLite-net.dll => 0xc3e9b3a2 => 61
	i32 3291646556, ; 111: Splat => 0xc4328a5c => 60
	i32 3317135071, ; 112: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 20
	i32 3317144872, ; 113: System.Data => 0xc5b79d28 => 32
	i32 3353484488, ; 114: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 23
	i32 3360279109, ; 115: SQLitePCLRaw.core => 0xc849ca45 => 63
	i32 3361254415, ; 116: FreshIOC.dll => 0xc858ac0f => 49
	i32 3362522851, ; 117: Xamarin.AndroidX.Core => 0xc86c06e3 => 18
	i32 3366347497, ; 118: Java.Interop => 0xc8a662e9 => 2
	i32 3374999561, ; 119: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 28
	i32 3395150330, ; 120: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 9
	i32 3404865022, ; 121: System.ServiceModel.Internals => 0xcaf21dfe => 37
	i32 3429136800, ; 122: System.Xml => 0xcc6479a0 => 11
	i32 3442543374, ; 123: AndHUD => 0xcd310b0e => 43
	i32 3476120550, ; 124: Mono.Android => 0xcf3163e6 => 3
	i32 3486231360, ; 125: Plugin.Settings.Abstractions.dll => 0xcfcbab40 => 55
	i32 3501515181, ; 126: Project3.Android => 0xd0b4e1ad => 38
	i32 3509114376, ; 127: System.Xml.Linq => 0xd128d608 => 12
	i32 3510520949, ; 128: Fare => 0xd13e4c75 => 45
	i32 3536029504, ; 129: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 72
	i32 3565770714, ; 130: Akavache.dll => 0xd48957da => 41
	i32 3632359727, ; 131: Xamarin.Forms.Platform => 0xd881692f => 73
	i32 3639449509, ; 132: Lottie.Android => 0xd8ed97a5 => 51
	i32 3641597786, ; 133: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 25
	i32 3645089577, ; 134: System.ComponentModel.DataAnnotations => 0xd943a729 => 33
	i32 3672681054, ; 135: Mono.Android.dll => 0xdae8aa5e => 3
	i32 3689375977, ; 136: System.Drawing.Common => 0xdbe768e9 => 0
	i32 3731644420, ; 137: System.Reactive => 0xde6c6004 => 67
	i32 3754567612, ; 138: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 65
	i32 3786282454, ; 139: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 16
	i32 3829621856, ; 140: System.Numerics.dll => 0xe4436460 => 8
	i32 3876362041, ; 141: SQLite-net => 0xe70c9739 => 61
	i32 3896760992, ; 142: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 18
	i32 3920560973, ; 143: Akavache => 0xe9af034d => 41
	i32 3955647286, ; 144: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 14
	i32 4105002889, ; 145: Mono.Security.dll => 0xf4ad5f89 => 35
	i32 4151237749, ; 146: System.Core => 0xf76edc75 => 6
	i32 4151317942, ; 147: FreshMvvm => 0xf77015b6 => 50
	i32 4184000013, ; 148: PropertyChanged.dll => 0xf962c60d => 58
	i32 4184283386, ; 149: FFImageLoading.Platform.dll => 0xf96718fa => 47
	i32 4235367064, ; 150: Project3 => 0xfc729298 => 57
	i32 4260525087 ; 151: System.Buffers => 0xfdf2741f => 5
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [152 x i32] [
	i32 75, i32 40, i32 54, i32 71, i32 39, i32 52, i32 16, i32 29, ; 0..7
	i32 34, i32 68, i32 8, i32 24, i32 64, i32 70, i32 22, i32 4, ; 8..15
	i32 7, i32 47, i32 44, i32 67, i32 20, i32 12, i32 39, i32 62, ; 16..23
	i32 0, i32 59, i32 56, i32 75, i32 38, i32 54, i32 24, i32 48, ; 24..31
	i32 69, i32 14, i32 73, i32 26, i32 66, i32 7, i32 53, i32 42, ; 32..39
	i32 63, i32 21, i32 37, i32 69, i32 56, i32 17, i32 9, i32 49, ; 40..47
	i32 74, i32 13, i32 55, i32 10, i32 50, i32 27, i32 19, i32 1, ; 48..55
	i32 31, i32 64, i32 40, i32 15, i32 29, i32 6, i32 22, i32 27, ; 56..63
	i32 31, i32 70, i32 42, i32 74, i32 5, i32 26, i32 25, i32 53, ; 64..71
	i32 23, i32 65, i32 72, i32 1, i32 28, i32 57, i32 46, i32 33, ; 72..79
	i32 44, i32 62, i32 2, i32 66, i32 34, i32 43, i32 19, i32 68, ; 80..87
	i32 13, i32 71, i32 58, i32 30, i32 17, i32 11, i32 51, i32 30, ; 88..95
	i32 59, i32 45, i32 46, i32 4, i32 21, i32 48, i32 60, i32 10, ; 96..103
	i32 36, i32 32, i32 35, i32 15, i32 52, i32 36, i32 61, i32 60, ; 104..111
	i32 20, i32 32, i32 23, i32 63, i32 49, i32 18, i32 2, i32 28, ; 112..119
	i32 9, i32 37, i32 11, i32 43, i32 3, i32 55, i32 38, i32 12, ; 120..127
	i32 45, i32 72, i32 41, i32 73, i32 51, i32 25, i32 33, i32 3, ; 128..135
	i32 0, i32 67, i32 65, i32 16, i32 8, i32 61, i32 18, i32 41, ; 136..143
	i32 14, i32 35, i32 6, i32 50, i32 58, i32 47, i32 57, i32 5 ; 152..151
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
