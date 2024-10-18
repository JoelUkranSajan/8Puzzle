; ModuleID = 'obj/Debug/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Debug/android/marshal_methods.armeabi-v7a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [340 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 110
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 139
	i32 37329459, ; 2: Akavache.Core.dll => 0x2399a33 => 9
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 26
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 134
	i32 57967248, ; 5: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 79
	i32 88799905, ; 6: Acr.UserDialogs => 0x54afaa1 => 8
	i32 101534019, ; 7: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 124
	i32 117431740, ; 8: System.Runtime.InteropServices => 0x6ffddbc => 150
	i32 120558881, ; 9: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 124
	i32 148395041, ; 10: Lottie.Forms.dll => 0x8d85421 => 22
	i32 159306688, ; 11: System.ComponentModel.Annotations => 0x97ed3c0 => 148
	i32 160529393, ; 12: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 51
	i32 165246403, ; 13: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 91
	i32 166922606, ; 14: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 62
	i32 182336117, ; 15: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 125
	i32 201930040, ; 16: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 52
	i32 205061960, ; 17: System.ComponentModel => 0xc38ff48 => 5
	i32 209399409, ; 18: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 89
	i32 220171995, ; 19: System.Diagnostics.Debug => 0xd1f8edb => 153
	i32 230216969, ; 20: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 105
	i32 230752869, ; 21: Microsoft.CSharp.dll => 0xdc10265 => 166
	i32 231814094, ; 22: System.Globalization => 0xdd133ce => 163
	i32 232815796, ; 23: System.Web.Services => 0xde07cb4 => 147
	i32 261689757, ; 24: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 94
	i32 278686392, ; 25: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 109
	i32 280482487, ; 26: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 103
	i32 318968648, ; 27: Xamarin.AndroidX.Activity.dll => 0x13031348 => 81
	i32 321597661, ; 28: System.Numerics => 0x132b30dd => 43
	i32 342366114, ; 29: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 107
	i32 347068432, ; 30: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 36
	i32 385762202, ; 31: System.Memory.dll => 0x16fe439a => 42
	i32 388313361, ; 32: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 58
	i32 389971796, ; 33: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 64
	i32 441335492, ; 34: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 93
	i32 442521989, ; 35: Xamarin.Essentials => 0x1a605985 => 133
	i32 442565967, ; 36: System.Collections => 0x1a61054f => 151
	i32 450948140, ; 37: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 102
	i32 465846621, ; 38: mscorlib => 0x1bc4415d => 24
	i32 469710990, ; 39: System.dll => 0x1bff388e => 41
	i32 476646585, ; 40: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 103
	i32 486930444, ; 41: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 114
	i32 498788369, ; 42: System.ObjectModel => 0x1dbae811 => 162
	i32 514659665, ; 43: Xamarin.Android.Support.Compat => 0x1ead1551 => 62
	i32 520798577, ; 44: FFImageLoading.Platform => 0x1f0ac171 => 16
	i32 524864063, ; 45: Xamarin.Android.Support.Print => 0x1f48ca3f => 74
	i32 526420162, ; 46: System.Transactions.dll => 0x1f6088c2 => 142
	i32 530272170, ; 47: System.Linq.Queryable => 0x1f9b4faa => 3
	i32 545304856, ; 48: System.Runtime.Extensions => 0x2080b118 => 154
	i32 577134376, ; 49: AutoFixture => 0x22665f28 => 13
	i32 605376203, ; 50: System.IO.Compression.FileSystem => 0x24154ecb => 145
	i32 610194910, ; 51: System.Reactive.dll => 0x245ed5de => 45
	i32 627609679, ; 52: Xamarin.AndroidX.CustomView => 0x2568904f => 98
	i32 663517072, ; 53: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 130
	i32 666292255, ; 54: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 86
	i32 690569205, ; 55: System.Xml.Linq.dll => 0x29293ff5 => 50
	i32 691439157, ; 56: Acr.UserDialogs.dll => 0x29368635 => 8
	i32 692692150, ; 57: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 59
	i32 748832960, ; 58: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 34
	i32 775507847, ; 59: System.IO.Compression => 0x2e394f87 => 144
	i32 801787702, ; 60: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 71
	i32 809851609, ; 61: System.Drawing.Common.dll => 0x30455ad9 => 1
	i32 843511501, ; 62: Xamarin.AndroidX.Print => 0x3246f6cd => 121
	i32 877678880, ; 63: System.Globalization.dll => 0x34505120 => 163
	i32 902159924, ; 64: Rg.Plugins.Popup => 0x35c5de34 => 31
	i32 913382283, ; 65: Plugin.Settings => 0x36711b8b => 28
	i32 916714535, ; 66: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 74
	i32 928116545, ; 67: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 139
	i32 941116935, ; 68: Project3.Android.dll => 0x38184e07 => 0
	i32 955402788, ; 69: Newtonsoft.Json => 0x38f24a24 => 26
	i32 967690846, ; 70: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 107
	i32 974778368, ; 71: FormsViewGroup.dll => 0x3a19f000 => 17
	i32 987342438, ; 72: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 55
	i32 992768348, ; 73: System.Collections.dll => 0x3b2c715c => 151
	i32 1012816738, ; 74: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 123
	i32 1035644815, ; 75: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 85
	i32 1042160112, ; 76: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 136
	i32 1044663988, ; 77: System.Linq.Expressions.dll => 0x3e444eb4 => 165
	i32 1052210849, ; 78: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 111
	i32 1086034974, ; 79: Syncfusion.DataSource.Portable.dll => 0x40bb941e => 38
	i32 1098167829, ; 80: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 57
	i32 1098259244, ; 81: System => 0x41761b2c => 41
	i32 1175144683, ; 82: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 128
	i32 1178241025, ; 83: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 118
	i32 1186231468, ; 84: Newtonsoft.Json.Bson.dll => 0x46b474ac => 25
	i32 1194354089, ; 85: Akavache.Sqlite3 => 0x473065a9 => 11
	i32 1204270330, ; 86: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 86
	i32 1267360935, ; 87: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 129
	i32 1292207520, ; 88: SQLitePCLRaw.core.dll => 0x4d0585a0 => 35
	i32 1292763917, ; 89: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 66
	i32 1293217323, ; 90: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 100
	i32 1297413738, ; 91: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 54
	i32 1324164729, ; 92: System.Linq => 0x4eed2679 => 155
	i32 1364015309, ; 93: System.IO => 0x514d38cd => 152
	i32 1365406463, ; 94: System.ServiceModel.Internals.dll => 0x516272ff => 169
	i32 1376866003, ; 95: Xamarin.AndroidX.SavedState => 0x52114ed3 => 123
	i32 1379779777, ; 96: System.Resources.ResourceManager => 0x523dc4c1 => 2
	i32 1395363092, ; 97: Plugin.Settings.dll => 0x532b8d14 => 28
	i32 1395857551, ; 98: Xamarin.AndroidX.Media.dll => 0x5333188f => 115
	i32 1406073936, ; 99: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 95
	i32 1411638395, ; 100: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 46
	i32 1418299235, ; 101: FreshIOC => 0x54898763 => 18
	i32 1445445088, ; 102: Xamarin.Android.Support.Fragment => 0x5627bde0 => 70
	i32 1457743152, ; 103: System.Runtime.Extensions.dll => 0x56e36530 => 154
	i32 1460219004, ; 104: Xamarin.Forms.Xaml => 0x57092c7c => 137
	i32 1462112819, ; 105: System.IO.Compression.dll => 0x57261233 => 144
	i32 1469204771, ; 106: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 84
	i32 1543031311, ; 107: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 161
	i32 1550322496, ; 108: System.Reflection.Extensions.dll => 0x5c680b40 => 4
	i32 1565248321, ; 109: Plugin.Settings.Abstractions => 0x5d4bcb41 => 27
	i32 1574652163, ; 110: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 65
	i32 1582372066, ; 111: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 99
	i32 1587447679, ; 112: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 51
	i32 1592978981, ; 113: System.Runtime.Serialization.dll => 0x5ef2ee25 => 48
	i32 1600077045, ; 114: FreshMvvm.dll => 0x5f5f3cf5 => 19
	i32 1622152042, ; 115: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 113
	i32 1622358360, ; 116: System.Dynamic.Runtime => 0x60b33958 => 164
	i32 1624863272, ; 117: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 132
	i32 1636350590, ; 118: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 97
	i32 1639515021, ; 119: System.Net.Http.dll => 0x61b9038d => 7
	i32 1639986890, ; 120: System.Text.RegularExpressions => 0x61c036ca => 161
	i32 1657153582, ; 121: System.Runtime => 0x62c6282e => 47
	i32 1658241508, ; 122: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 126
	i32 1658251792, ; 123: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 138
	i32 1662014763, ; 124: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 78
	i32 1670060433, ; 125: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 94
	i32 1677501392, ; 126: System.Net.Primitives.dll => 0x63fca3d0 => 159
	i32 1701541528, ; 127: System.Diagnostics.Debug.dll => 0x656b7698 => 153
	i32 1711441057, ; 128: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 36
	i32 1713971536, ; 129: Akavache.Core => 0x66292150 => 9
	i32 1726116996, ; 130: System.Reflection.dll => 0x66e27484 => 157
	i32 1729485958, ; 131: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 90
	i32 1765942094, ; 132: System.Reflection.Extensions => 0x6942234e => 4
	i32 1766324549, ; 133: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 125
	i32 1776026572, ; 134: System.Core.dll => 0x69dc03cc => 40
	i32 1788241197, ; 135: Xamarin.AndroidX.Fragment => 0x6a96652d => 102
	i32 1808609942, ; 136: Xamarin.AndroidX.Loader => 0x6bcd3296 => 113
	i32 1813201214, ; 137: Xamarin.Google.Android.Material => 0x6c13413e => 138
	i32 1818569960, ; 138: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 119
	i32 1858542181, ; 139: System.Linq.Expressions => 0x6ec71a65 => 165
	i32 1866717392, ; 140: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 71
	i32 1867746548, ; 141: Xamarin.Essentials.dll => 0x6f538cf4 => 133
	i32 1873820078, ; 142: Akavache.Sqlite3.dll => 0x6fb039ae => 11
	i32 1878053835, ; 143: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 137
	i32 1885316902, ; 144: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 87
	i32 1900610850, ; 145: System.Resources.ResourceManager.dll => 0x71490522 => 2
	i32 1904755420, ; 146: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 6
	i32 1916660109, ; 147: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 57
	i32 1919157823, ; 148: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 116
	i32 2011961780, ; 149: System.Buffers.dll => 0x77ec19b4 => 39
	i32 2019465201, ; 150: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 111
	i32 2037417872, ; 151: Xamarin.Android.Support.ViewPager => 0x79708790 => 80
	i32 2044222327, ; 152: Xamarin.Android.Support.Loader => 0x79d85b77 => 72
	i32 2055257422, ; 153: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 108
	i32 2069514766, ; 154: Newtonsoft.Json.Bson => 0x7b5a4a0e => 25
	i32 2079903147, ; 155: System.Runtime.dll => 0x7bf8cdab => 47
	i32 2090596640, ; 156: System.Numerics.Vectors => 0x7c9bf920 => 44
	i32 2097448633, ; 157: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 104
	i32 2103459038, ; 158: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 37
	i32 2126786730, ; 159: Xamarin.Forms.Platform.Android => 0x7ec430aa => 135
	i32 2139458754, ; 160: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 69
	i32 2166116741, ; 161: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 65
	i32 2193016926, ; 162: System.ObjectModel.dll => 0x82b6c85e => 162
	i32 2196165013, ; 163: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 79
	i32 2201231467, ; 164: System.Net.Http => 0x8334206b => 7
	i32 2217644978, ; 165: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 128
	i32 2244775296, ; 166: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 114
	i32 2256548716, ; 167: Xamarin.AndroidX.MultiDex => 0x8680336c => 116
	i32 2261435625, ; 168: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 106
	i32 2279755925, ; 169: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 122
	i32 2315474740, ; 170: Project3.dll => 0x8a035734 => 29
	i32 2315684594, ; 171: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 82
	i32 2330457430, ; 172: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 64
	i32 2330986192, ; 173: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 75
	i32 2340826669, ; 174: FFImageLoading.dll => 0x8b862e2d => 15
	i32 2353062107, ; 175: System.Net.Primitives => 0x8c40e0db => 159
	i32 2373288475, ; 176: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 70
	i32 2409053734, ; 177: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 120
	i32 2435904999, ; 178: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 149
	i32 2439706486, ; 179: AutoFixture.dll => 0x916af776 => 13
	i32 2440966767, ; 180: Xamarin.Android.Support.Loader.dll => 0x917e326f => 72
	i32 2454642406, ; 181: System.Text.Encoding.dll => 0x924edee6 => 160
	i32 2465273461, ; 182: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 34
	i32 2465532216, ; 183: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 93
	i32 2471841756, ; 184: netstandard.dll => 0x93554fdc => 140
	i32 2475788418, ; 185: Java.Interop.dll => 0x93918882 => 20
	i32 2487632829, ; 186: Xamarin.Android.Support.DocumentFile => 0x944643bd => 68
	i32 2501346920, ; 187: System.Data.DataSetExtensions => 0x95178668 => 143
	i32 2505896520, ; 188: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 110
	i32 2515096885, ; 189: Syncfusion.DataSource.Portable => 0x95e95535 => 38
	i32 2562349572, ; 190: Microsoft.CSharp => 0x98ba5a04 => 166
	i32 2563143864, ; 191: AndHUD.dll => 0x98c678b8 => 12
	i32 2581819634, ; 192: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 129
	i32 2620871830, ; 193: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 97
	i32 2624644809, ; 194: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 101
	i32 2633051222, ; 195: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 109
	i32 2693849962, ; 196: System.IO.dll => 0xa090e36a => 152
	i32 2698266930, ; 197: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 55
	i32 2701096212, ; 198: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 126
	i32 2715334215, ; 199: System.Threading.Tasks.dll => 0xa1d8b647 => 158
	i32 2732626843, ; 200: Xamarin.AndroidX.Activity => 0xa2e0939b => 81
	i32 2737747696, ; 201: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 84
	i32 2751899777, ; 202: Xamarin.Android.Support.Collections => 0xa406a881 => 61
	i32 2766581644, ; 203: Xamarin.Forms.Core => 0xa4e6af8c => 134
	i32 2768457651, ; 204: PropertyChanged => 0xa5034fb3 => 30
	i32 2778768386, ; 205: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 131
	i32 2788639665, ; 206: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 73
	i32 2788775637, ; 207: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 76
	i32 2810250172, ; 208: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 95
	i32 2819470561, ; 209: System.Xml.dll => 0xa80db4e1 => 49
	i32 2843355708, ; 210: Lottie.Android.dll => 0xa97a2a3c => 21
	i32 2853208004, ; 211: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 131
	i32 2855708567, ; 212: Xamarin.AndroidX.Transition => 0xaa36a797 => 127
	i32 2861816565, ; 213: Rg.Plugins.Popup.dll => 0xaa93daf5 => 31
	i32 2864407987, ; 214: Fare.dll => 0xaabb65b3 => 14
	i32 2873222696, ; 215: FFImageLoading => 0xab41e628 => 15
	i32 2876493027, ; 216: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 76
	i32 2893257763, ; 217: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 52
	i32 2900621748, ; 218: System.Dynamic.Runtime.dll => 0xace3f9b4 => 164
	i32 2901442782, ; 219: System.Reflection => 0xacf080de => 157
	i32 2903344695, ; 220: System.ComponentModel.Composition => 0xad0d8637 => 146
	i32 2905242038, ; 221: mscorlib.dll => 0xad2a79b6 => 24
	i32 2916838712, ; 222: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 132
	i32 2919462931, ; 223: System.Numerics.Vectors.dll => 0xae037813 => 44
	i32 2921128767, ; 224: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 83
	i32 2921692953, ; 225: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 67
	i32 2922925221, ; 226: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 78
	i32 2959614098, ; 227: System.ComponentModel.dll => 0xb0682092 => 5
	i32 2978675010, ; 228: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 100
	i32 3024354802, ; 229: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 105
	i32 3044182254, ; 230: FormsViewGroup => 0xb57288ee => 17
	i32 3048261857, ; 231: Splat.dll => 0xb5b0c8e1 => 32
	i32 3056250942, ; 232: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 60
	i32 3057625584, ; 233: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 117
	i32 3068715062, ; 234: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 53
	i32 3075834255, ; 235: System.Threading.Tasks => 0xb755818f => 158
	i32 3111772706, ; 236: System.Runtime.Serialization => 0xb979e222 => 48
	i32 3124832203, ; 237: System.Threading.Tasks.Extensions => 0xba4127cb => 168
	i32 3204380047, ; 238: System.Data.dll => 0xbefef58f => 141
	i32 3204912593, ; 239: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 60
	i32 3211777861, ; 240: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 99
	i32 3220365878, ; 241: System.Threading => 0xbff2e236 => 156
	i32 3233339011, ; 242: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 54
	i32 3247949154, ; 243: Mono.Security => 0xc197c562 => 167
	i32 3258312781, ; 244: Xamarin.AndroidX.CardView => 0xc235e84d => 90
	i32 3263631797, ; 245: Lottie.Forms => 0xc28711b5 => 22
	i32 3265493905, ; 246: System.Linq.Queryable.dll => 0xc2a37b91 => 3
	i32 3265893370, ; 247: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 168
	i32 3267021929, ; 248: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 88
	i32 3280506390, ; 249: System.ComponentModel.Annotations.dll => 0xc3888e16 => 148
	i32 3286872994, ; 250: SQLite-net.dll => 0xc3e9b3a2 => 33
	i32 3291646556, ; 251: Splat => 0xc4328a5c => 32
	i32 3296380511, ; 252: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 61
	i32 3299363146, ; 253: System.Text.Encoding => 0xc4a8494a => 160
	i32 3317135071, ; 254: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 98
	i32 3317144872, ; 255: System.Data => 0xc5b79d28 => 141
	i32 3321585405, ; 256: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 68
	i32 3340431453, ; 257: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 87
	i32 3346324047, ; 258: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 118
	i32 3352662376, ; 259: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 63
	i32 3353484488, ; 260: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 104
	i32 3357663996, ; 261: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 66
	i32 3360279109, ; 262: SQLitePCLRaw.core => 0xc849ca45 => 35
	i32 3361254415, ; 263: FreshIOC.dll => 0xc858ac0f => 18
	i32 3362522851, ; 264: Xamarin.AndroidX.Core => 0xc86c06e3 => 96
	i32 3366347497, ; 265: Java.Interop => 0xc8a662e9 => 20
	i32 3374999561, ; 266: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 122
	i32 3395150330, ; 267: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 46
	i32 3404865022, ; 268: System.ServiceModel.Internals => 0xcaf21dfe => 169
	i32 3429136800, ; 269: System.Xml => 0xcc6479a0 => 49
	i32 3430777524, ; 270: netstandard => 0xcc7d82b4 => 140
	i32 3439690031, ; 271: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 59
	i32 3441283291, ; 272: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 101
	i32 3442543374, ; 273: AndHUD => 0xcd310b0e => 12
	i32 3476120550, ; 274: Mono.Android => 0xcf3163e6 => 23
	i32 3486231360, ; 275: Plugin.Settings.Abstractions.dll => 0xcfcbab40 => 27
	i32 3486566296, ; 276: System.Transactions => 0xcfd0c798 => 142
	i32 3493954962, ; 277: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 92
	i32 3501239056, ; 278: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 88
	i32 3501515181, ; 279: Project3.Android => 0xd0b4e1ad => 0
	i32 3509114376, ; 280: System.Xml.Linq => 0xd128d608 => 50
	i32 3510520949, ; 281: Fare => 0xd13e4c75 => 14
	i32 3536029504, ; 282: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 135
	i32 3547625832, ; 283: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 75
	i32 3565770714, ; 284: Akavache.dll => 0xd48957da => 10
	i32 3567349600, ; 285: System.ComponentModel.Composition.dll => 0xd4a16f60 => 146
	i32 3608519521, ; 286: System.Linq.dll => 0xd715a361 => 155
	i32 3618140916, ; 287: Xamarin.AndroidX.Preference => 0xd7a872f4 => 120
	i32 3627220390, ; 288: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 121
	i32 3632359727, ; 289: Xamarin.Forms.Platform => 0xd881692f => 136
	i32 3633644679, ; 290: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 83
	i32 3639449509, ; 291: Lottie.Android => 0xd8ed97a5 => 21
	i32 3641597786, ; 292: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 108
	i32 3645089577, ; 293: System.ComponentModel.DataAnnotations => 0xd943a729 => 149
	i32 3664423555, ; 294: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 80
	i32 3672681054, ; 295: Mono.Android.dll => 0xdae8aa5e => 23
	i32 3676310014, ; 296: System.Web.Services.dll => 0xdb2009fe => 147
	i32 3678221644, ; 297: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 77
	i32 3681174138, ; 298: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 53
	i32 3682565725, ; 299: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 89
	i32 3684561358, ; 300: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 92
	i32 3684933406, ; 301: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 6
	i32 3689375977, ; 302: System.Drawing.Common => 0xdbe768e9 => 1
	i32 3714038699, ; 303: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 73
	i32 3718463572, ; 304: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 58
	i32 3718780102, ; 305: Xamarin.AndroidX.Annotation => 0xdda814c6 => 82
	i32 3724971120, ; 306: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 117
	i32 3731644420, ; 307: System.Reactive => 0xde6c6004 => 45
	i32 3754567612, ; 308: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 37
	i32 3758932259, ; 309: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 106
	i32 3776062606, ; 310: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 69
	i32 3786282454, ; 311: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 91
	i32 3822602673, ; 312: Xamarin.AndroidX.Media => 0xe3d849b1 => 115
	i32 3829621856, ; 313: System.Numerics.dll => 0xe4436460 => 43
	i32 3832731800, ; 314: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 63
	i32 3849253459, ; 315: System.Runtime.InteropServices.dll => 0xe56ef253 => 150
	i32 3862817207, ; 316: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 56
	i32 3874897629, ; 317: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 56
	i32 3876362041, ; 318: SQLite-net => 0xe70c9739 => 33
	i32 3883175360, ; 319: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 77
	i32 3885922214, ; 320: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 127
	i32 3896760992, ; 321: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 96
	i32 3920560973, ; 322: Akavache => 0xe9af034d => 10
	i32 3920810846, ; 323: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 145
	i32 3921031405, ; 324: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 130
	i32 3931092270, ; 325: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 119
	i32 3945713374, ; 326: System.Data.DataSetExtensions.dll => 0xeb2ecede => 143
	i32 3955647286, ; 327: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 85
	i32 4025784931, ; 328: System.Memory => 0xeff49a63 => 42
	i32 4063435586, ; 329: Xamarin.Android.Support.CustomView => 0xf2331b42 => 67
	i32 4073602200, ; 330: System.Threading.dll => 0xf2ce3c98 => 156
	i32 4105002889, ; 331: Mono.Security.dll => 0xf4ad5f89 => 167
	i32 4151237749, ; 332: System.Core => 0xf76edc75 => 40
	i32 4151317942, ; 333: FreshMvvm => 0xf77015b6 => 19
	i32 4182413190, ; 334: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 112
	i32 4184000013, ; 335: PropertyChanged.dll => 0xf962c60d => 30
	i32 4184283386, ; 336: FFImageLoading.Platform.dll => 0xf96718fa => 16
	i32 4235367064, ; 337: Project3 => 0xfc729298 => 29
	i32 4260525087, ; 338: System.Buffers => 0xfdf2741f => 39
	i32 4292120959 ; 339: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 112
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [340 x i32] [
	i32 110, i32 139, i32 9, i32 26, i32 134, i32 79, i32 8, i32 124, ; 0..7
	i32 150, i32 124, i32 22, i32 148, i32 51, i32 91, i32 62, i32 125, ; 8..15
	i32 52, i32 5, i32 89, i32 153, i32 105, i32 166, i32 163, i32 147, ; 16..23
	i32 94, i32 109, i32 103, i32 81, i32 43, i32 107, i32 36, i32 42, ; 24..31
	i32 58, i32 64, i32 93, i32 133, i32 151, i32 102, i32 24, i32 41, ; 32..39
	i32 103, i32 114, i32 162, i32 62, i32 16, i32 74, i32 142, i32 3, ; 40..47
	i32 154, i32 13, i32 145, i32 45, i32 98, i32 130, i32 86, i32 50, ; 48..55
	i32 8, i32 59, i32 34, i32 144, i32 71, i32 1, i32 121, i32 163, ; 56..63
	i32 31, i32 28, i32 74, i32 139, i32 0, i32 26, i32 107, i32 17, ; 64..71
	i32 55, i32 151, i32 123, i32 85, i32 136, i32 165, i32 111, i32 38, ; 72..79
	i32 57, i32 41, i32 128, i32 118, i32 25, i32 11, i32 86, i32 129, ; 80..87
	i32 35, i32 66, i32 100, i32 54, i32 155, i32 152, i32 169, i32 123, ; 88..95
	i32 2, i32 28, i32 115, i32 95, i32 46, i32 18, i32 70, i32 154, ; 96..103
	i32 137, i32 144, i32 84, i32 161, i32 4, i32 27, i32 65, i32 99, ; 104..111
	i32 51, i32 48, i32 19, i32 113, i32 164, i32 132, i32 97, i32 7, ; 112..119
	i32 161, i32 47, i32 126, i32 138, i32 78, i32 94, i32 159, i32 153, ; 120..127
	i32 36, i32 9, i32 157, i32 90, i32 4, i32 125, i32 40, i32 102, ; 128..135
	i32 113, i32 138, i32 119, i32 165, i32 71, i32 133, i32 11, i32 137, ; 136..143
	i32 87, i32 2, i32 6, i32 57, i32 116, i32 39, i32 111, i32 80, ; 144..151
	i32 72, i32 108, i32 25, i32 47, i32 44, i32 104, i32 37, i32 135, ; 152..159
	i32 69, i32 65, i32 162, i32 79, i32 7, i32 128, i32 114, i32 116, ; 160..167
	i32 106, i32 122, i32 29, i32 82, i32 64, i32 75, i32 15, i32 159, ; 168..175
	i32 70, i32 120, i32 149, i32 13, i32 72, i32 160, i32 34, i32 93, ; 176..183
	i32 140, i32 20, i32 68, i32 143, i32 110, i32 38, i32 166, i32 12, ; 184..191
	i32 129, i32 97, i32 101, i32 109, i32 152, i32 55, i32 126, i32 158, ; 192..199
	i32 81, i32 84, i32 61, i32 134, i32 30, i32 131, i32 73, i32 76, ; 200..207
	i32 95, i32 49, i32 21, i32 131, i32 127, i32 31, i32 14, i32 15, ; 208..215
	i32 76, i32 52, i32 164, i32 157, i32 146, i32 24, i32 132, i32 44, ; 216..223
	i32 83, i32 67, i32 78, i32 5, i32 100, i32 105, i32 17, i32 32, ; 224..231
	i32 60, i32 117, i32 53, i32 158, i32 48, i32 168, i32 141, i32 60, ; 232..239
	i32 99, i32 156, i32 54, i32 167, i32 90, i32 22, i32 3, i32 168, ; 240..247
	i32 88, i32 148, i32 33, i32 32, i32 61, i32 160, i32 98, i32 141, ; 248..255
	i32 68, i32 87, i32 118, i32 63, i32 104, i32 66, i32 35, i32 18, ; 256..263
	i32 96, i32 20, i32 122, i32 46, i32 169, i32 49, i32 140, i32 59, ; 264..271
	i32 101, i32 12, i32 23, i32 27, i32 142, i32 92, i32 88, i32 0, ; 272..279
	i32 50, i32 14, i32 135, i32 75, i32 10, i32 146, i32 155, i32 120, ; 280..287
	i32 121, i32 136, i32 83, i32 21, i32 108, i32 149, i32 80, i32 23, ; 288..295
	i32 147, i32 77, i32 53, i32 89, i32 92, i32 6, i32 1, i32 73, ; 296..303
	i32 58, i32 82, i32 117, i32 45, i32 37, i32 106, i32 69, i32 91, ; 304..311
	i32 115, i32 43, i32 63, i32 150, i32 56, i32 56, i32 33, i32 77, ; 312..319
	i32 127, i32 96, i32 10, i32 145, i32 130, i32 119, i32 143, i32 85, ; 320..327
	i32 42, i32 67, i32 156, i32 167, i32 40, i32 19, i32 112, i32 30, ; 328..335
	i32 16, i32 29, i32 39, i32 112 ; 336..339
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
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
