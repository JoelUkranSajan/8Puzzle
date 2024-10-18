; ModuleID = 'obj\Release\100\android\marshal_methods.x86_64.ll'
source_filename = "obj\Release\100\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [152 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 3
	i64 210515253464952879, ; 1: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 16
	i64 232391251801502327, ; 2: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 69
	i64 261266335455779962, ; 3: AutoFixture.dll => 0x3a034590c9c1c7a => 44
	i64 263803244706540312, ; 4: Rg.Plugins.Popup.dll => 0x3a937a743542b18 => 59
	i64 464346026994987652, ; 5: System.Reactive.dll => 0x671b04057e67284 => 67
	i64 684024108737575474, ; 6: Splat => 0x97e244d831b3a32 => 60
	i64 702024105029695270, ; 7: System.Drawing.Common => 0x9be17343c0e7726 => 0
	i64 720058930071658100, ; 8: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 23
	i64 827515161936339185, ; 9: FreshIOC => 0xb7beca7c97720f1 => 49
	i64 870603111519317375, ; 10: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 64
	i64 872800313462103108, ; 11: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 21
	i64 996343623809489702, ; 12: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 73
	i64 1000557547492888992, ; 13: Mono.Security.dll => 0xde2b1c9cba651a0 => 35
	i64 1120440138749646132, ; 14: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 31
	i64 1212813105769650772, ; 15: Syncfusion.DataSource.Portable => 0x10d4c7180c569a54 => 66
	i64 1274477032785669217, ; 16: Splat.dll => 0x11afda1bdd956c61 => 60
	i64 1301485588176585670, ; 17: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 63
	i64 1425944114962822056, ; 18: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 10
	i64 1518315023656898250, ; 19: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 65
	i64 1624659445732251991, ; 20: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 13
	i64 1731380447121279447, ; 21: Newtonsoft.Json => 0x18071957e9b889d7 => 54
	i64 1795316252682057001, ; 22: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 14
	i64 1836611346387731153, ; 23: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 69
	i64 1981742497975770890, ; 24: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 26
	i64 1984538867944326539, ; 25: FFImageLoading.Platform.dll => 0x1b8a7f95fac7058b => 47
	i64 2040001226662520565, ; 26: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 36
	i64 2133195048986300728, ; 27: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 54
	i64 2137969380975227603, ; 28: PropertyChanged => 0x1dab97d315b0b2d3 => 58
	i64 2262844636196693701, ; 29: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 21
	i64 2287887973817120656, ; 30: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 33
	i64 2329709569556905518, ; 31: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 25
	i64 2337758774805907496, ; 32: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 9
	i64 2470498323731680442, ; 33: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 17
	i64 2489738558632930771, ; 34: Acr.UserDialogs.dll => 0x228d540722e8add3 => 39
	i64 2541787113603107559, ; 35: Lottie.Android.dll => 0x23463de9b0fa8ae7 => 51
	i64 2547086958574651984, ; 36: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 68
	i64 2592350477072141967, ; 37: System.Xml.dll => 0x23f9e10627330e8f => 11
	i64 2624866290265602282, ; 38: mscorlib.dll => 0x246d65fbde2db8ea => 4
	i64 2783046991838674048, ; 39: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 9
	i64 2904606821103337742, ; 40: Project3.Android.dll => 0x284f3c83b80a810e => 38
	i64 2960931600190307745, ; 41: Xamarin.Forms.Core => 0x2917579a49927da1 => 71
	i64 3017704767998173186, ; 42: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 31
	i64 3260998928894807349, ; 43: Lottie.Forms.dll => 0x2d41653f91b44d35 => 52
	i64 3289520064315143713, ; 44: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 24
	i64 3522470458906976663, ; 45: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 29
	i64 3531994851595924923, ; 46: System.Numerics => 0x31042a9aade235bb => 8
	i64 3727469159507183293, ; 47: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 28
	i64 3885866789455342010, ; 48: Akavache => 0x35ed5f41bdf929ba => 41
	i64 4202567570116092282, ; 49: Newtonsoft.Json.Bson => 0x3a5284f05958a17a => 53
	i64 4337444564132831293, ; 50: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 62
	i64 4525561845656915374, ; 51: System.ServiceModel.Internals => 0x3ece06856b710dae => 37
	i64 4787698391273820780, ; 52: Plugin.Settings.Abstractions => 0x427152520f95d26c => 55
	i64 4794310189461587505, ; 53: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 68
	i64 4795410492532947900, ; 54: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 29
	i64 4856467415799459255, ; 55: Project3.Android => 0x4365a3624dfc6db7 => 38
	i64 5142919913060024034, ; 56: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 72
	i64 5203618020066742981, ; 57: Xamarin.Essentials => 0x4836f704f0e652c5 => 70
	i64 5359521160085360696, ; 58: FreshIOC.dll => 0x4a60d8196113d038 => 49
	i64 5486316822132519092, ; 59: Project3 => 0x4c235014fc7570b4 => 57
	i64 5507995362134886206, ; 60: System.Core.dll => 0x4c705499688c873e => 6
	i64 5633126816028165141, ; 61: FreshMvvm => 0x4e2ce2fe5c160415 => 50
	i64 6085203216496545422, ; 62: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 73
	i64 6086316965293125504, ; 63: FormsViewGroup.dll => 0x5476f10882baef80 => 48
	i64 6183170893902868313, ; 64: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 62
	i64 6401687960814735282, ; 65: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 25
	i64 6548213210057960872, ; 66: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 20
	i64 6659513131007730089, ; 67: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 23
	i64 6876862101832370452, ; 68: System.Xml.Linq => 0x5f6f85a57d108914 => 12
	i64 7488575175965059935, ; 69: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 12
	i64 7602111570124318452, ; 70: System.Reactive => 0x698020320025a6f4 => 67
	i64 7635363394907363464, ; 71: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 71
	i64 7637365915383206639, ; 72: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 70
	i64 7654504624184590948, ; 73: System.Net.Http => 0x6a3a4366801b8264 => 1
	i64 7735176074855944702, ; 74: Microsoft.CSharp => 0x6b58dda848e391fe => 34
	i64 7820441508502274321, ; 75: System.Data => 0x6c87ca1e14ff8111 => 32
	i64 7836164640616011524, ; 76: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 13
	i64 7875371864198757046, ; 77: AndHUD.dll => 0x6d4af0fc27ac3ab6 => 43
	i64 8083354569033831015, ; 78: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 24
	i64 8167236081217502503, ; 79: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 2
	i64 8318905602908530212, ; 80: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 33
	i64 8626175481042262068, ; 81: Java.Interop => 0x77b654e585b55834 => 2
	i64 8638972117149407195, ; 82: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 34
	i64 9114191852432800567, ; 83: FFImageLoading.dll => 0x7e7c1d3363043b37 => 46
	i64 9324707631942237306, ; 84: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 14
	i64 9405324967111855607, ; 85: Akavache.Core.dll => 0x82866d39ddd08df7 => 40
	i64 9507932709369458290, ; 86: Fare.dll => 0x83f2f66c8a48ae72 => 45
	i64 9662334977499516867, ; 87: System.Numerics.dll => 0x8617827802b0cfc3 => 8
	i64 9678050649315576968, ; 88: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 17
	i64 9780723996889434231, ; 89: AndHUD => 0x87bc1ca798bbc877 => 43
	i64 9808709177481450983, ; 90: Mono.Android.dll => 0x881f890734e555e7 => 3
	i64 9994308163963284983, ; 91: Newtonsoft.Json.Bson.dll => 0x8ab2ea52b0d16df7 => 53
	i64 9998632235833408227, ; 92: Mono.Security => 0x8ac2470b209ebae3 => 35
	i64 10038780035334861115, ; 93: System.Net.Http.dll => 0x8b50e941206af13b => 1
	i64 10229024438826829339, ; 94: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 20
	i64 10304525559830510402, ; 95: Akavache.Core => 0x8f010766a4a17b42 => 40
	i64 10430153318873392755, ; 96: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 18
	i64 10943211539042655480, ; 97: FreshMvvm.dll => 0x97de18ea4697dcf8 => 50
	i64 10996513244237418412, ; 98: Akavache.dll => 0x989b76889aa64fac => 41
	i64 11023048688141570732, ; 99: System.Core => 0x98f9bc61168392ac => 6
	i64 11037814507248023548, ; 100: System.Xml => 0x992e31d0412bf7fc => 11
	i64 11162124722117608902, ; 101: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 30
	i64 11303585331900899220, ; 102: Akavache.Sqlite3 => 0x9cde66f86c44df94 => 42
	i64 11340910727871153756, ; 103: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 19
	i64 11529969570048099689, ; 104: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 30
	i64 11739066727115742305, ; 105: SQLite-net.dll => 0xa2e98afdf8575c61 => 61
	i64 11806260347154423189, ; 106: SQLite-net => 0xa3d8433bc5eb5d95 => 61
	i64 12102847907131387746, ; 107: System.Buffers => 0xa7f5f40c43256f62 => 5
	i64 12279246230491828964, ; 108: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 65
	i64 12451044538927396471, ; 109: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 22
	i64 12466513435562512481, ; 110: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 27
	i64 12488608402635344228, ; 111: Lottie.Android => 0xad50732cba09c964 => 51
	i64 12538491095302438457, ; 112: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 15
	i64 12700543734426720211, ; 113: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 16
	i64 12963446364377008305, ; 114: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 0
	i64 13370592475155966277, ; 115: System.Runtime.Serialization => 0xb98de304062ea945 => 10
	i64 13454009404024712428, ; 116: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 75
	i64 13572454107664307259, ; 117: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 28
	i64 13647894001087880694, ; 118: System.Data.dll => 0xbd670f48cb071df6 => 32
	i64 13959074834287824816, ; 119: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 22
	i64 13967638549803255703, ; 120: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 72
	i64 14030805823765547820, ; 121: PropertyChanged.dll => 0xc2b76f8eee070b2c => 58
	i64 14124974489674258913, ; 122: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 15
	i64 14161076099266624234, ; 123: Acr.UserDialogs => 0xc4863faf060fbaea => 39
	i64 14792063746108907174, ; 124: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 75
	i64 14852515768018889994, ; 125: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 19
	i64 15370334346939861994, ; 126: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 18
	i64 15609085926864131306, ; 127: System.dll => 0xd89e9cf3334914ea => 7
	i64 15810740023422282496, ; 128: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 74
	i64 15963349826457351533, ; 129: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 36
	i64 16154507427712707110, ; 130: System => 0xe03056ea4e39aa26 => 7
	i64 16381405407414385978, ; 131: Plugin.Settings => 0xe356716cf698fd3a => 56
	i64 16390487565342110667, ; 132: Project3.dll => 0xe376b599a3ac73cb => 57
	i64 16674448400118989588, ; 133: Fare => 0xe7678a7992ac4314 => 45
	i64 16740690081460163056, ; 134: Syncfusion.DataSource.Portable.dll => 0xe852e0eee05691f0 => 66
	i64 16755018182064898362, ; 135: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 63
	i64 16833383113903931215, ; 136: mscorlib => 0xe99c30c1484d7f4f => 4
	i64 16973888863008331153, ; 137: Plugin.Settings.dll => 0xeb8f5dfd48921591 => 56
	i64 17000878164442664314, ; 138: Akavache.Sqlite3.dll => 0xebef409db54ccd7a => 42
	i64 17124705692820578889, ; 139: Lottie.Forms => 0xeda72d18d7ae2249 => 52
	i64 17259621209930473920, ; 140: AutoFixture => 0xef867e0b87b421c0 => 44
	i64 17285063141349522879, ; 141: Rg.Plugins.Popup => 0xefe0e158cc55fdbf => 59
	i64 17391628571487352960, ; 142: Plugin.Settings.Abstractions.dll => 0xf15b7a0a7d09b880 => 55
	i64 17643123953373031521, ; 143: FFImageLoading => 0xf4d8f7c220fc2c61 => 46
	i64 17704177640604968747, ; 144: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 27
	i64 17710060891934109755, ; 145: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 26
	i64 17838668724098252521, ; 146: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 5
	i64 17882897186074144999, ; 147: FormsViewGroup => 0xf82cd03e3ac830e7 => 48
	i64 17892495832318972303, ; 148: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 74
	i64 17947624217716767869, ; 149: FFImageLoading.Platform => 0xf912c522ab34bc7d => 47
	i64 18129453464017766560, ; 150: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 37
	i64 18370042311372477656 ; 151: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 64
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [152 x i32] [
	i32 3, i32 16, i32 69, i32 44, i32 59, i32 67, i32 60, i32 0, ; 0..7
	i32 23, i32 49, i32 64, i32 21, i32 73, i32 35, i32 31, i32 66, ; 8..15
	i32 60, i32 63, i32 10, i32 65, i32 13, i32 54, i32 14, i32 69, ; 16..23
	i32 26, i32 47, i32 36, i32 54, i32 58, i32 21, i32 33, i32 25, ; 24..31
	i32 9, i32 17, i32 39, i32 51, i32 68, i32 11, i32 4, i32 9, ; 32..39
	i32 38, i32 71, i32 31, i32 52, i32 24, i32 29, i32 8, i32 28, ; 40..47
	i32 41, i32 53, i32 62, i32 37, i32 55, i32 68, i32 29, i32 38, ; 48..55
	i32 72, i32 70, i32 49, i32 57, i32 6, i32 50, i32 73, i32 48, ; 56..63
	i32 62, i32 25, i32 20, i32 23, i32 12, i32 12, i32 67, i32 71, ; 64..71
	i32 70, i32 1, i32 34, i32 32, i32 13, i32 43, i32 24, i32 2, ; 72..79
	i32 33, i32 2, i32 34, i32 46, i32 14, i32 40, i32 45, i32 8, ; 80..87
	i32 17, i32 43, i32 3, i32 53, i32 35, i32 1, i32 20, i32 40, ; 88..95
	i32 18, i32 50, i32 41, i32 6, i32 11, i32 30, i32 42, i32 19, ; 96..103
	i32 30, i32 61, i32 61, i32 5, i32 65, i32 22, i32 27, i32 51, ; 104..111
	i32 15, i32 16, i32 0, i32 10, i32 75, i32 28, i32 32, i32 22, ; 112..119
	i32 72, i32 58, i32 15, i32 39, i32 75, i32 19, i32 18, i32 7, ; 120..127
	i32 74, i32 36, i32 7, i32 56, i32 57, i32 45, i32 66, i32 63, ; 128..135
	i32 4, i32 56, i32 42, i32 52, i32 44, i32 59, i32 55, i32 46, ; 136..143
	i32 27, i32 26, i32 5, i32 48, i32 74, i32 47, i32 37, i32 64 ; 152..151
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
