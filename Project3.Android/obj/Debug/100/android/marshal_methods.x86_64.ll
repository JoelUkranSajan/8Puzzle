; ModuleID = 'obj\Debug\100\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\100\android\marshal_methods.x86_64.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [340 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 101
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 23
	i64 196720943101637631, ; 2: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 165
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 91
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 123
	i64 261266335455779962, ; 5: AutoFixture.dll => 0x3a034590c9c1c7a => 13
	i64 263803244706540312, ; 6: Rg.Plugins.Popup.dll => 0x3a937a743542b18 => 31
	i64 295915112840604065, ; 7: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 124
	i64 464346026994987652, ; 8: System.Reactive.dll => 0x671b04057e67284 => 45
	i64 590536689428908136, ; 9: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 57
	i64 634308326490598313, ; 10: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 110
	i64 684024108737575474, ; 11: Splat => 0x97e244d831b3a32 => 32
	i64 702024105029695270, ; 12: System.Drawing.Common => 0x9be17343c0e7726 => 1
	i64 720058930071658100, ; 13: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 104
	i64 799765834175365804, ; 14: System.ComponentModel.dll => 0xb1956c9f18442ac => 5
	i64 816102801403336439, ; 15: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 61
	i64 827515161936339185, ; 16: FreshIOC => 0xb7beca7c97720f1 => 18
	i64 846634227898301275, ; 17: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 54
	i64 870603111519317375, ; 18: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 36
	i64 872800313462103108, ; 19: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 100
	i64 940822596282819491, ; 20: System.Transactions => 0xd0e792aa81923a3 => 142
	i64 996343623809489702, ; 21: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 136
	i64 1000557547492888992, ; 22: Mono.Security.dll => 0xde2b1c9cba651a0 => 167
	i64 1120440138749646132, ; 23: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 138
	i64 1212813105769650772, ; 24: Syncfusion.DataSource.Portable => 0x10d4c7180c569a54 => 38
	i64 1274477032785669217, ; 25: Splat.dll => 0x11afda1bdd956c61 => 32
	i64 1301485588176585670, ; 26: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 35
	i64 1315114680217950157, ; 27: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 86
	i64 1342439039765371018, ; 28: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 70
	i64 1425944114962822056, ; 29: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 48
	i64 1476839205573959279, ; 30: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 159
	i64 1490981186906623721, ; 31: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 79
	i64 1518315023656898250, ; 32: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 37
	i64 1624659445732251991, ; 33: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 84
	i64 1628611045998245443, ; 34: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 112
	i64 1636321030536304333, ; 35: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 105
	i64 1731380447121279447, ; 36: Newtonsoft.Json => 0x18071957e9b889d7 => 26
	i64 1743969030606105336, ; 37: System.Memory.dll => 0x1833d297e88f2af8 => 42
	i64 1744702963312407042, ; 38: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 77
	i64 1795316252682057001, ; 39: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 85
	i64 1836611346387731153, ; 40: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 123
	i64 1875917498431009007, ; 41: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 82
	i64 1981742497975770890, ; 42: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 111
	i64 1984538867944326539, ; 43: FFImageLoading.Platform.dll => 0x1b8a7f95fac7058b => 16
	i64 2040001226662520565, ; 44: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 168
	i64 2133195048986300728, ; 45: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 26
	i64 2136356949452311481, ; 46: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 116
	i64 2137969380975227603, ; 47: PropertyChanged => 0x1dab97d315b0b2d3 => 30
	i64 2165725771938924357, ; 48: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 89
	i64 2262844636196693701, ; 49: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 100
	i64 2284400282711631002, ; 50: System.Web.Services => 0x1fb3d1f42fd4249a => 147
	i64 2287887973817120656, ; 51: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 149
	i64 2329709569556905518, ; 52: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 108
	i64 2337758774805907496, ; 53: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 46
	i64 2470498323731680442, ; 54: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 95
	i64 2479423007379663237, ; 55: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 128
	i64 2489738558632930771, ; 56: Acr.UserDialogs.dll => 0x228d540722e8add3 => 8
	i64 2497223385847772520, ; 57: System.Runtime => 0x22a7eb7046413568 => 47
	i64 2541787113603107559, ; 58: Lottie.Android.dll => 0x23463de9b0fa8ae7 => 21
	i64 2547086958574651984, ; 59: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 81
	i64 2592350477072141967, ; 60: System.Xml.dll => 0x23f9e10627330e8f => 49
	i64 2624866290265602282, ; 61: mscorlib.dll => 0x246d65fbde2db8ea => 24
	i64 2694427813909235223, ; 62: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 120
	i64 2783046991838674048, ; 63: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 46
	i64 2904606821103337742, ; 64: Project3.Android.dll => 0x284f3c83b80a810e => 0
	i64 2949706848458024531, ; 65: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 75
	i64 2960931600190307745, ; 66: Xamarin.Forms.Core => 0x2917579a49927da1 => 134
	i64 2977248461349026546, ; 67: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 69
	i64 3017704767998173186, ; 68: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 138
	i64 3260998928894807349, ; 69: Lottie.Forms.dll => 0x2d41653f91b44d35 => 22
	i64 3289520064315143713, ; 70: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 107
	i64 3303437397778967116, ; 71: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 83
	i64 3311221304742556517, ; 72: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 44
	i64 3493805808809882663, ; 73: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 126
	i64 3522470458906976663, ; 74: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 125
	i64 3531994851595924923, ; 75: System.Numerics => 0x31042a9aade235bb => 43
	i64 3571415421602489686, ; 76: System.Runtime.dll => 0x319037675df7e556 => 47
	i64 3716579019761409177, ; 77: netstandard.dll => 0x3393f0ed5c8c5c99 => 140
	i64 3727469159507183293, ; 78: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 122
	i64 3772598417116884899, ; 79: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 101
	i64 3885866789455342010, ; 80: Akavache => 0x35ed5f41bdf929ba => 10
	i64 3966267475168208030, ; 81: System.Memory => 0x370b03412596249e => 42
	i64 4154383907710350974, ; 82: System.ComponentModel => 0x39a7562737acb67e => 5
	i64 4187479170553454871, ; 83: System.Linq.Expressions => 0x3a1cea1e912fa117 => 165
	i64 4202567570116092282, ; 84: Newtonsoft.Json.Bson => 0x3a5284f05958a17a => 25
	i64 4252163538099460320, ; 85: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 80
	i64 4337444564132831293, ; 86: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 34
	i64 4349341163892612332, ; 87: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 68
	i64 4416987920449902723, ; 88: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 60
	i64 4525561845656915374, ; 89: System.ServiceModel.Internals => 0x3ece06856b710dae => 169
	i64 4636684751163556186, ; 90: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 130
	i64 4743821336939966868, ; 91: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 148
	i64 4782108999019072045, ; 92: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 88
	i64 4787698391273820780, ; 93: Plugin.Settings.Abstractions => 0x427152520f95d26c => 27
	i64 4794310189461587505, ; 94: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 81
	i64 4795410492532947900, ; 95: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 125
	i64 4841234827713643511, ; 96: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 63
	i64 4856467415799459255, ; 97: Project3.Android => 0x4365a3624dfc6db7 => 0
	i64 4963205065368577818, ; 98: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 73
	i64 5081566143765835342, ; 99: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 2
	i64 5099468265966638712, ; 100: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 2
	i64 5142919913060024034, ; 101: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 135
	i64 5178572682164047940, ; 102: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 74
	i64 5203618020066742981, ; 103: Xamarin.Essentials => 0x4836f704f0e652c5 => 133
	i64 5205316157927637098, ; 104: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 114
	i64 5288341611614403055, ; 105: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 71
	i64 5348796042099802469, ; 106: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 115
	i64 5359521160085360696, ; 107: FreshIOC.dll => 0x4a60d8196113d038 => 18
	i64 5376510917114486089, ; 108: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 128
	i64 5408338804355907810, ; 109: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 127
	i64 5439315836349573567, ; 110: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 58
	i64 5446034149219586269, ; 111: System.Diagnostics.Debug => 0x4b94333452e150dd => 153
	i64 5451019430259338467, ; 112: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 94
	i64 5486316822132519092, ; 113: Project3 => 0x4c235014fc7570b4 => 29
	i64 5507995362134886206, ; 114: System.Core.dll => 0x4c705499688c873e => 40
	i64 5633126816028165141, ; 115: FreshMvvm => 0x4e2ce2fe5c160415 => 19
	i64 5692067934154308417, ; 116: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 132
	i64 5757522595884336624, ; 117: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 92
	i64 5767696078500135884, ; 118: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 59
	i64 5814345312393086621, ; 119: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 120
	i64 5896680224035167651, ; 120: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 109
	i64 6044705416426755068, ; 121: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 76
	i64 6085203216496545422, ; 122: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 136
	i64 6086316965293125504, ; 123: FormsViewGroup.dll => 0x5476f10882baef80 => 17
	i64 6183170893902868313, ; 124: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 34
	i64 6311200438583329442, ; 125: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 73
	i64 6319713645133255417, ; 126: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 110
	i64 6401687960814735282, ; 127: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 108
	i64 6405879832841858445, ; 128: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 78
	i64 6504860066809920875, ; 129: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 89
	i64 6548213210057960872, ; 130: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 98
	i64 6591024623626361694, ; 131: System.Web.Services.dll => 0x5b7805f9751a1b5e => 147
	i64 6659513131007730089, ; 132: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 104
	i64 6876862101832370452, ; 133: System.Xml.Linq => 0x5f6f85a57d108914 => 50
	i64 6894844156784520562, ; 134: System.Numerics.Vectors => 0x5faf683aead1ad72 => 44
	i64 7036436454368433159, ; 135: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 106
	i64 7103753931438454322, ; 136: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 103
	i64 7141577505875122296, ; 137: System.Runtime.InteropServices.WindowsRuntime.dll => 0x631bfae7659b5878 => 6
	i64 7194160955514091247, ; 138: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 66
	i64 7270811800166795866, ; 139: System.Linq => 0x64e71ccf51a90a5a => 155
	i64 7338192458477945005, ; 140: System.Reflection => 0x65d67f295d0740ad => 157
	i64 7488575175965059935, ; 141: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 50
	i64 7489048572193775167, ; 142: System.ObjectModel => 0x67ee71ff6b419e3f => 162
	i64 7602111570124318452, ; 143: System.Reactive => 0x698020320025a6f4 => 45
	i64 7635363394907363464, ; 144: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 134
	i64 7637365915383206639, ; 145: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 133
	i64 7654504624184590948, ; 146: System.Net.Http => 0x6a3a4366801b8264 => 7
	i64 7735176074855944702, ; 147: Microsoft.CSharp => 0x6b58dda848e391fe => 166
	i64 7820441508502274321, ; 148: System.Data => 0x6c87ca1e14ff8111 => 141
	i64 7821246742157274664, ; 149: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 60
	i64 7836164640616011524, ; 150: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 84
	i64 7875371864198757046, ; 151: AndHUD.dll => 0x6d4af0fc27ac3ab6 => 12
	i64 7879037620440914030, ; 152: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 77
	i64 8044118961405839122, ; 153: System.ComponentModel.Composition => 0x6fa2739369944712 => 146
	i64 8064050204834738623, ; 154: System.Collections.dll => 0x6fe942efa61731bf => 151
	i64 8083354569033831015, ; 155: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 107
	i64 8101777744205214367, ; 156: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 59
	i64 8103644804370223335, ; 157: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 143
	i64 8113615946733131500, ; 158: System.Reflection.Extensions => 0x70995ab73cf916ec => 4
	i64 8167236081217502503, ; 159: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 20
	i64 8185542183669246576, ; 160: System.Collections => 0x7198e33f4794aa70 => 151
	i64 8196541262927413903, ; 161: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 71
	i64 8290740647658429042, ; 162: System.Runtime.Extensions => 0x730ea0b15c929a72 => 154
	i64 8318905602908530212, ; 163: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 149
	i64 8385935383968044654, ; 164: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 56
	i64 8398329775253868912, ; 165: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 93
	i64 8400357532724379117, ; 166: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 119
	i64 8601935802264776013, ; 167: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 127
	i64 8626175481042262068, ; 168: Java.Interop => 0x77b654e585b55834 => 20
	i64 8638972117149407195, ; 169: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 166
	i64 8639588376636138208, ; 170: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 118
	i64 8684531736582871431, ; 171: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 145
	i64 8808820144457481518, ; 172: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 72
	i64 8917102979740339192, ; 173: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 68
	i64 9114191852432800567, ; 174: FFImageLoading.dll => 0x7e7c1d3363043b37 => 15
	i64 9312692141327339315, ; 175: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 132
	i64 9324707631942237306, ; 176: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 85
	i64 9405324967111855607, ; 177: Akavache.Core.dll => 0x82866d39ddd08df7 => 9
	i64 9507932709369458290, ; 178: Fare.dll => 0x83f2f66c8a48ae72 => 14
	i64 9584643793929893533, ; 179: System.IO.dll => 0x85037ebfbbd7f69d => 152
	i64 9659729154652888475, ; 180: System.Text.RegularExpressions => 0x860e407c9991dd9b => 161
	i64 9662334977499516867, ; 181: System.Numerics.dll => 0x8617827802b0cfc3 => 43
	i64 9678050649315576968, ; 182: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 95
	i64 9711637524876806384, ; 183: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 115
	i64 9780723996889434231, ; 184: AndHUD => 0x87bc1ca798bbc877 => 12
	i64 9808709177481450983, ; 185: Mono.Android.dll => 0x881f890734e555e7 => 23
	i64 9825649861376906464, ; 186: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 92
	i64 9834056768316610435, ; 187: System.Transactions.dll => 0x8879968718899783 => 142
	i64 9866412715007501892, ; 188: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 53
	i64 9933555792566666578, ; 189: System.Linq.Queryable.dll => 0x89db145cf475c552 => 3
	i64 9994308163963284983, ; 190: Newtonsoft.Json.Bson.dll => 0x8ab2ea52b0d16df7 => 25
	i64 9998632235833408227, ; 191: Mono.Security => 0x8ac2470b209ebae3 => 167
	i64 10038780035334861115, ; 192: System.Net.Http.dll => 0x8b50e941206af13b => 7
	i64 10229024438826829339, ; 193: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 98
	i64 10303855825347935641, ; 194: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 72
	i64 10304525559830510402, ; 195: Akavache.Core => 0x8f010766a4a17b42 => 9
	i64 10360651442923773544, ; 196: System.Text.Encoding => 0x8fc86d98211c1e68 => 160
	i64 10363495123250631811, ; 197: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 61
	i64 10376576884623852283, ; 198: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 126
	i64 10430153318873392755, ; 199: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 96
	i64 10566960649245365243, ; 200: System.Globalization.dll => 0x92a562b96dcd13fb => 163
	i64 10635644668885628703, ; 201: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 69
	i64 10714184849103829812, ; 202: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 154
	i64 10785150219063592792, ; 203: System.Net.Primitives => 0x95ac8cfb68830758 => 159
	i64 10822644899632537592, ; 204: System.Linq.Queryable => 0x9631c23204ca5ff8 => 3
	i64 10847732767863316357, ; 205: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 86
	i64 10850923258212604222, ; 206: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 56
	i64 10943211539042655480, ; 207: FreshMvvm.dll => 0x97de18ea4697dcf8 => 19
	i64 10996513244237418412, ; 208: Akavache.dll => 0x989b76889aa64fac => 10
	i64 11023048688141570732, ; 209: System.Core => 0x98f9bc61168392ac => 40
	i64 11037814507248023548, ; 210: System.Xml => 0x992e31d0412bf7fc => 49
	i64 11162124722117608902, ; 211: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 131
	i64 11303585331900899220, ; 212: Akavache.Sqlite3 => 0x9cde66f86c44df94 => 11
	i64 11340910727871153756, ; 213: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 97
	i64 11376461258732682436, ; 214: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 62
	i64 11392833485892708388, ; 215: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 121
	i64 11485890710487134646, ; 216: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 150
	i64 11529969570048099689, ; 217: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 131
	i64 11578238080964724296, ; 218: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 106
	i64 11580057168383206117, ; 219: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 82
	i64 11597940890313164233, ; 220: netstandard => 0xa0f429ca8d1805c9 => 140
	i64 11672361001936329215, ; 221: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 103
	i64 11739066727115742305, ; 222: SQLite-net.dll => 0xa2e98afdf8575c61 => 33
	i64 11743665907891708234, ; 223: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 158
	i64 11806260347154423189, ; 224: SQLite-net => 0xa3d8433bc5eb5d95 => 33
	i64 11834399401546345650, ; 225: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 75
	i64 11865714326292153359, ; 226: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 55
	i64 12102847907131387746, ; 227: System.Buffers => 0xa7f5f40c43256f62 => 39
	i64 12123043025855404482, ; 228: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 4
	i64 12137774235383566651, ; 229: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 129
	i64 12279246230491828964, ; 230: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 37
	i64 12388767885335911387, ; 231: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 55
	i64 12414299427252656003, ; 232: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 62
	i64 12451044538927396471, ; 233: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 102
	i64 12466513435562512481, ; 234: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 113
	i64 12487638416075308985, ; 235: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 99
	i64 12488608402635344228, ; 236: Lottie.Android => 0xad50732cba09c964 => 21
	i64 12538491095302438457, ; 237: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 90
	i64 12550732019250633519, ; 238: System.IO.Compression => 0xae2d28465e8e1b2f => 144
	i64 12700543734426720211, ; 239: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 91
	i64 12708238894395270091, ; 240: System.IO => 0xb05cbbf17d3ba3cb => 152
	i64 12952608645614506925, ; 241: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 65
	i64 12963446364377008305, ; 242: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 1
	i64 13358059602087096138, ; 243: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 70
	i64 13370592475155966277, ; 244: System.Runtime.Serialization => 0xb98de304062ea945 => 48
	i64 13401370062847626945, ; 245: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 129
	i64 13404347523447273790, ; 246: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 93
	i64 13454009404024712428, ; 247: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 139
	i64 13491513212026656886, ; 248: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 87
	i64 13572454107664307259, ; 249: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 122
	i64 13647894001087880694, ; 250: System.Data.dll => 0xbd670f48cb071df6 => 141
	i64 13713329104121190199, ; 251: System.Dynamic.Runtime => 0xbe4f8829f32b5737 => 164
	i64 13959074834287824816, ; 252: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 102
	i64 13967638549803255703, ; 253: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 135
	i64 14030805823765547820, ; 254: PropertyChanged.dll => 0xc2b76f8eee070b2c => 30
	i64 14124974489674258913, ; 255: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 90
	i64 14125464355221830302, ; 256: System.Threading.dll => 0xc407bafdbc707a9e => 156
	i64 14161076099266624234, ; 257: Acr.UserDialogs => 0xc4863faf060fbaea => 8
	i64 14172845254133543601, ; 258: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 116
	i64 14261073672896646636, ; 259: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 121
	i64 14327695147300244862, ; 260: System.Reflection.dll => 0xc6d632d338eb4d7e => 157
	i64 14369828458497533121, ; 261: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 78
	i64 14400856865250966808, ; 262: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 64
	i64 14486659737292545672, ; 263: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 109
	i64 14644440854989303794, ; 264: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 114
	i64 14661790646341542033, ; 265: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 76
	i64 14792063746108907174, ; 266: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 139
	i64 14852515768018889994, ; 267: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 97
	i64 14987728460634540364, ; 268: System.IO.Compression.dll => 0xcfff1ba06622494c => 144
	i64 14988210264188246988, ; 269: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 99
	i64 15076659072870671916, ; 270: System.ObjectModel.dll => 0xd13b0d8c1620662c => 162
	i64 15133485256822086103, ; 271: System.Linq.dll => 0xd204f0a9127dd9d7 => 155
	i64 15188640517174936311, ; 272: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 51
	i64 15234786388537674379, ; 273: System.Dynamic.Runtime.dll => 0xd36cd580c5be8a8b => 164
	i64 15246441518555807158, ; 274: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 51
	i64 15326820765897713587, ; 275: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 52
	i64 15370334346939861994, ; 276: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 96
	i64 15526743539506359484, ; 277: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 160
	i64 15568534730848034786, ; 278: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 79
	i64 15582737692548360875, ; 279: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 112
	i64 15609085926864131306, ; 280: System.dll => 0xd89e9cf3334914ea => 41
	i64 15777549416145007739, ; 281: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 124
	i64 15810740023422282496, ; 282: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 137
	i64 15817206913877585035, ; 283: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 158
	i64 15963349826457351533, ; 284: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 168
	i64 16154507427712707110, ; 285: System => 0xe03056ea4e39aa26 => 41
	i64 16242842420508142678, ; 286: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 63
	i64 16381405407414385978, ; 287: Plugin.Settings => 0xe356716cf698fd3a => 28
	i64 16390487565342110667, ; 288: Project3.dll => 0xe376b599a3ac73cb => 29
	i64 16565028646146589191, ; 289: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 146
	i64 16621146507174665210, ; 290: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 94
	i64 16674448400118989588, ; 291: Fare => 0xe7678a7992ac4314 => 14
	i64 16677317093839702854, ; 292: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 119
	i64 16740690081460163056, ; 293: Syncfusion.DataSource.Portable.dll => 0xe852e0eee05691f0 => 38
	i64 16755018182064898362, ; 294: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 35
	i64 16767985610513713374, ; 295: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 52
	i64 16822611501064131242, ; 296: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 143
	i64 16833383113903931215, ; 297: mscorlib => 0xe99c30c1484d7f4f => 24
	i64 16866861824412579935, ; 298: System.Runtime.InteropServices.WindowsRuntime => 0xea132176ffb5785f => 6
	i64 16890310621557459193, ; 299: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 161
	i64 16932527889823454152, ; 300: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 65
	i64 16973888863008331153, ; 301: Plugin.Settings.dll => 0xeb8f5dfd48921591 => 28
	i64 17000878164442664314, ; 302: Akavache.Sqlite3.dll => 0xebef409db54ccd7a => 11
	i64 17009591894298689098, ; 303: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 58
	i64 17024911836938395553, ; 304: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 83
	i64 17031351772568316411, ; 305: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 117
	i64 17037200463775726619, ; 306: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 105
	i64 17124705692820578889, ; 307: Lottie.Forms => 0xeda72d18d7ae2249 => 22
	i64 17187273293601214786, ; 308: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 148
	i64 17259621209930473920, ; 309: AutoFixture => 0xef867e0b87b421c0 => 13
	i64 17285063141349522879, ; 310: Rg.Plugins.Popup => 0xefe0e158cc55fdbf => 31
	i64 17383232329670771222, ; 311: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 67
	i64 17391628571487352960, ; 312: Plugin.Settings.Abstractions.dll => 0xf15b7a0a7d09b880 => 27
	i64 17428701562824544279, ; 313: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 64
	i64 17483646997724851973, ; 314: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 80
	i64 17524135665394030571, ; 315: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 74
	i64 17544493274320527064, ; 316: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 88
	i64 17627500474728259406, ; 317: System.Globalization => 0xf4a176498a351f4e => 163
	i64 17643123953373031521, ; 318: FFImageLoading => 0xf4d8f7c220fc2c61 => 15
	i64 17666959971718154066, ; 319: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 67
	i64 17685921127322830888, ; 320: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 153
	i64 17704177640604968747, ; 321: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 113
	i64 17710060891934109755, ; 322: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 111
	i64 17712670374920797664, ; 323: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 150
	i64 17760961058993581169, ; 324: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 53
	i64 17838668724098252521, ; 325: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 39
	i64 17841643939744178149, ; 326: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 57
	i64 17882897186074144999, ; 327: FormsViewGroup => 0xf82cd03e3ac830e7 => 17
	i64 17892495832318972303, ; 328: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 137
	i64 17928294245072900555, ; 329: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 145
	i64 17947624217716767869, ; 330: FFImageLoading.Platform => 0xf912c522ab34bc7d => 16
	i64 17958105683855786126, ; 331: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 54
	i64 18025913125965088385, ; 332: System.Threading => 0xfa28e87b91334681 => 156
	i64 18116111925905154859, ; 333: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 87
	i64 18121036031235206392, ; 334: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 117
	i64 18129453464017766560, ; 335: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 169
	i64 18301997741680159453, ; 336: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 66
	i64 18305135509493619199, ; 337: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 118
	i64 18370042311372477656, ; 338: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 36
	i64 18380184030268848184 ; 339: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 130
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [340 x i32] [
	i32 101, i32 23, i32 165, i32 91, i32 123, i32 13, i32 31, i32 124, ; 0..7
	i32 45, i32 57, i32 110, i32 32, i32 1, i32 104, i32 5, i32 61, ; 8..15
	i32 18, i32 54, i32 36, i32 100, i32 142, i32 136, i32 167, i32 138, ; 16..23
	i32 38, i32 32, i32 35, i32 86, i32 70, i32 48, i32 159, i32 79, ; 24..31
	i32 37, i32 84, i32 112, i32 105, i32 26, i32 42, i32 77, i32 85, ; 32..39
	i32 123, i32 82, i32 111, i32 16, i32 168, i32 26, i32 116, i32 30, ; 40..47
	i32 89, i32 100, i32 147, i32 149, i32 108, i32 46, i32 95, i32 128, ; 48..55
	i32 8, i32 47, i32 21, i32 81, i32 49, i32 24, i32 120, i32 46, ; 56..63
	i32 0, i32 75, i32 134, i32 69, i32 138, i32 22, i32 107, i32 83, ; 64..71
	i32 44, i32 126, i32 125, i32 43, i32 47, i32 140, i32 122, i32 101, ; 72..79
	i32 10, i32 42, i32 5, i32 165, i32 25, i32 80, i32 34, i32 68, ; 80..87
	i32 60, i32 169, i32 130, i32 148, i32 88, i32 27, i32 81, i32 125, ; 88..95
	i32 63, i32 0, i32 73, i32 2, i32 2, i32 135, i32 74, i32 133, ; 96..103
	i32 114, i32 71, i32 115, i32 18, i32 128, i32 127, i32 58, i32 153, ; 104..111
	i32 94, i32 29, i32 40, i32 19, i32 132, i32 92, i32 59, i32 120, ; 112..119
	i32 109, i32 76, i32 136, i32 17, i32 34, i32 73, i32 110, i32 108, ; 120..127
	i32 78, i32 89, i32 98, i32 147, i32 104, i32 50, i32 44, i32 106, ; 128..135
	i32 103, i32 6, i32 66, i32 155, i32 157, i32 50, i32 162, i32 45, ; 136..143
	i32 134, i32 133, i32 7, i32 166, i32 141, i32 60, i32 84, i32 12, ; 144..151
	i32 77, i32 146, i32 151, i32 107, i32 59, i32 143, i32 4, i32 20, ; 152..159
	i32 151, i32 71, i32 154, i32 149, i32 56, i32 93, i32 119, i32 127, ; 160..167
	i32 20, i32 166, i32 118, i32 145, i32 72, i32 68, i32 15, i32 132, ; 168..175
	i32 85, i32 9, i32 14, i32 152, i32 161, i32 43, i32 95, i32 115, ; 176..183
	i32 12, i32 23, i32 92, i32 142, i32 53, i32 3, i32 25, i32 167, ; 184..191
	i32 7, i32 98, i32 72, i32 9, i32 160, i32 61, i32 126, i32 96, ; 192..199
	i32 163, i32 69, i32 154, i32 159, i32 3, i32 86, i32 56, i32 19, ; 200..207
	i32 10, i32 40, i32 49, i32 131, i32 11, i32 97, i32 62, i32 121, ; 208..215
	i32 150, i32 131, i32 106, i32 82, i32 140, i32 103, i32 33, i32 158, ; 216..223
	i32 33, i32 75, i32 55, i32 39, i32 4, i32 129, i32 37, i32 55, ; 224..231
	i32 62, i32 102, i32 113, i32 99, i32 21, i32 90, i32 144, i32 91, ; 232..239
	i32 152, i32 65, i32 1, i32 70, i32 48, i32 129, i32 93, i32 139, ; 240..247
	i32 87, i32 122, i32 141, i32 164, i32 102, i32 135, i32 30, i32 90, ; 248..255
	i32 156, i32 8, i32 116, i32 121, i32 157, i32 78, i32 64, i32 109, ; 256..263
	i32 114, i32 76, i32 139, i32 97, i32 144, i32 99, i32 162, i32 155, ; 264..271
	i32 51, i32 164, i32 51, i32 52, i32 96, i32 160, i32 79, i32 112, ; 272..279
	i32 41, i32 124, i32 137, i32 158, i32 168, i32 41, i32 63, i32 28, ; 280..287
	i32 29, i32 146, i32 94, i32 14, i32 119, i32 38, i32 35, i32 52, ; 288..295
	i32 143, i32 24, i32 6, i32 161, i32 65, i32 28, i32 11, i32 58, ; 296..303
	i32 83, i32 117, i32 105, i32 22, i32 148, i32 13, i32 31, i32 67, ; 304..311
	i32 27, i32 64, i32 80, i32 74, i32 88, i32 163, i32 15, i32 67, ; 312..319
	i32 153, i32 113, i32 111, i32 150, i32 53, i32 39, i32 57, i32 17, ; 320..327
	i32 137, i32 145, i32 16, i32 54, i32 156, i32 87, i32 117, i32 169, ; 328..335
	i32 66, i32 118, i32 36, i32 130 ; 336..339
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
