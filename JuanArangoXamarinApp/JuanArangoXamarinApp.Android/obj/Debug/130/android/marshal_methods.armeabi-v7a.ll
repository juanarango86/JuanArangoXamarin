; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [244 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 70
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 103
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 19
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 98
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 86
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 86
	i32 134690465, ; 6: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 107
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 47
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 88
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 45
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 64
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 118
	i32 261689757, ; 12: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 50
	i32 277295747, ; 13: Refit.HttpClientFactory => 0x10873283 => 21
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 68
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 62
	i32 291275502, ; 16: Microsoft.Extensions.Http.dll => 0x115c82ee => 12
	i32 318968648, ; 17: Xamarin.AndroidX.Activity.dll => 0x13031348 => 37
	i32 321597661, ; 18: System.Numerics => 0x132b30dd => 29
	i32 342366114, ; 19: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 66
	i32 346219089, ; 20: Autofac => 0x14a2e251 => 4
	i32 385762202, ; 21: System.Memory.dll => 0x16fe439a => 27
	i32 421485373, ; 22: JuanArangoXamarinApp.dll => 0x191f5b3d => 8
	i32 441335492, ; 23: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 49
	i32 442521989, ; 24: Xamarin.Essentials => 0x1a605985 => 97
	i32 450948140, ; 25: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 61
	i32 465846621, ; 26: mscorlib => 0x1bc4415d => 18
	i32 469710990, ; 27: System.dll => 0x1bff388e => 26
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 62
	i32 486930444, ; 29: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 74
	i32 513247710, ; 30: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 16
	i32 526420162, ; 31: System.Transactions.dll => 0x1f6088c2 => 112
	i32 527452488, ; 32: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 107
	i32 539058512, ; 33: Microsoft.Extensions.Logging => 0x20216150 => 14
	i32 548916678, ; 34: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 9
	i32 552793416, ; 35: JuanArangoXamarinApp.Android.dll => 0x20f2f548 => 0
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 116
	i32 627609679, ; 37: Xamarin.AndroidX.CustomView => 0x2568904f => 55
	i32 639843206, ; 38: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 60
	i32 662205335, ; 39: System.Text.Encodings.Web.dll => 0x27787397 => 33
	i32 663517072, ; 40: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 93
	i32 666292255, ; 41: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 42
	i32 690569205, ; 42: System.Xml.Linq.dll => 0x29293ff5 => 36
	i32 691348768, ; 43: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 109
	i32 700284507, ; 44: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 104
	i32 720511267, ; 45: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 108
	i32 775507847, ; 46: System.IO.Compression => 0x2e394f87 => 115
	i32 789151979, ; 47: Microsoft.Extensions.Options => 0x2f0980eb => 15
	i32 809851609, ; 48: System.Drawing.Common.dll => 0x30455ad9 => 114
	i32 841275757, ; 49: JuanArangoXamarinApp.Android => 0x3224d96d => 0
	i32 843511501, ; 50: Xamarin.AndroidX.Print => 0x3246f6cd => 81
	i32 878954865, ; 51: System.Net.Http.Json => 0x3463c971 => 28
	i32 885382775, ; 52: Refit.Newtonsoft.Json.dll => 0x34c5de77 => 22
	i32 908337989, ; 53: Refit => 0x36242345 => 20
	i32 928116545, ; 54: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 103
	i32 955402788, ; 55: Newtonsoft.Json => 0x38f24a24 => 19
	i32 956575887, ; 56: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 108
	i32 967690846, ; 57: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 66
	i32 974778368, ; 58: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 1012816738, ; 59: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 85
	i32 1028951442, ; 60: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 10
	i32 1035644815, ; 61: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 41
	i32 1042160112, ; 62: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 100
	i32 1052210849, ; 63: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 71
	i32 1084122840, ; 64: Xamarin.Kotlin.StdLib => 0x409e66d8 => 106
	i32 1098259244, ; 65: System => 0x41761b2c => 26
	i32 1122549021, ; 66: Refit.HttpClientFactory.dll => 0x42e8bd1d => 21
	i32 1175144683, ; 67: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 91
	i32 1178241025, ; 68: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 78
	i32 1204270330, ; 69: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 42
	i32 1264511973, ; 70: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 87
	i32 1267360935, ; 71: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 92
	i32 1275534314, ; 72: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 109
	i32 1293217323, ; 73: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 57
	i32 1365406463, ; 74: System.ServiceModel.Internals.dll => 0x516272ff => 119
	i32 1376866003, ; 75: Xamarin.AndroidX.SavedState => 0x52114ed3 => 85
	i32 1395857551, ; 76: Xamarin.AndroidX.Media.dll => 0x5333188f => 75
	i32 1406073936, ; 77: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 51
	i32 1411638395, ; 78: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 31
	i32 1460219004, ; 79: Xamarin.Forms.Xaml => 0x57092c7c => 101
	i32 1462112819, ; 80: System.IO.Compression.dll => 0x57261233 => 115
	i32 1469204771, ; 81: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 40
	i32 1470490898, ; 82: Microsoft.Extensions.Primitives => 0x57a5e912 => 16
	i32 1505131794, ; 83: Microsoft.Extensions.Http => 0x59b67d12 => 12
	i32 1582372066, ; 84: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 56
	i32 1592978981, ; 85: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 86: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 73
	i32 1624863272, ; 87: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 95
	i32 1635184631, ; 88: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 60
	i32 1636350590, ; 89: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 54
	i32 1639515021, ; 90: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 91: System.Runtime => 0x62c6282e => 32
	i32 1658241508, ; 92: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 89
	i32 1658251792, ; 93: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 102
	i32 1670060433, ; 94: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 50
	i32 1698840827, ; 95: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 105
	i32 1729485958, ; 96: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 46
	i32 1766324549, ; 97: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 88
	i32 1770582343, ; 98: Microsoft.Extensions.Logging.dll => 0x6988f147 => 14
	i32 1776026572, ; 99: System.Core.dll => 0x69dc03cc => 24
	i32 1788241197, ; 100: Xamarin.AndroidX.Fragment => 0x6a96652d => 61
	i32 1796167890, ; 101: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 9
	i32 1808609942, ; 102: Xamarin.AndroidX.Loader => 0x6bcd3296 => 73
	i32 1813058853, ; 103: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 106
	i32 1813201214, ; 104: Xamarin.Google.Android.Material => 0x6c13413e => 102
	i32 1818569960, ; 105: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 79
	i32 1828688058, ; 106: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 13
	i32 1867746548, ; 107: Xamarin.Essentials.dll => 0x6f538cf4 => 97
	i32 1878053835, ; 108: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 101
	i32 1885316902, ; 109: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 43
	i32 1919157823, ; 110: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 76
	i32 1983156543, ; 111: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 105
	i32 2011961780, ; 112: System.Buffers.dll => 0x77ec19b4 => 23
	i32 2019465201, ; 113: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 71
	i32 2055257422, ; 114: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 67
	i32 2079903147, ; 115: System.Runtime.dll => 0x7bf8cdab => 32
	i32 2090596640, ; 116: System.Numerics.Vectors => 0x7c9bf920 => 30
	i32 2097448633, ; 117: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 63
	i32 2126786730, ; 118: Xamarin.Forms.Platform.Android => 0x7ec430aa => 99
	i32 2181898931, ; 119: Microsoft.Extensions.Options.dll => 0x820d22b3 => 15
	i32 2192057212, ; 120: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 13
	i32 2201107256, ; 121: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 110
	i32 2201231467, ; 122: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 123: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 91
	i32 2244775296, ; 124: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 74
	i32 2256548716, ; 125: Xamarin.AndroidX.MultiDex => 0x8680336c => 76
	i32 2261435625, ; 126: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 65
	i32 2279755925, ; 127: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 83
	i32 2315684594, ; 128: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 38
	i32 2403452196, ; 129: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 59
	i32 2409053734, ; 130: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 80
	i32 2437741907, ; 131: Refit.Newtonsoft.Json => 0x914cfd53 => 22
	i32 2465532216, ; 132: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 49
	i32 2471841756, ; 133: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 134: Java.Interop.dll => 0x93918882 => 7
	i32 2501346920, ; 135: System.Data.DataSetExtensions => 0x95178668 => 113
	i32 2505896520, ; 136: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 70
	i32 2570120770, ; 137: System.Text.Encodings.Web => 0x9930ee42 => 33
	i32 2579031578, ; 138: JuanArangoXamarinApp => 0x99b8e61a => 8
	i32 2581819634, ; 139: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 92
	i32 2605712449, ; 140: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 110
	i32 2620871830, ; 141: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 54
	i32 2624644809, ; 142: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 58
	i32 2633051222, ; 143: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 68
	i32 2652177085, ; 144: Autofac.Extensions.DependencyInjection => 0x9e1502bd => 5
	i32 2701096212, ; 145: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 89
	i32 2732626843, ; 146: Xamarin.AndroidX.Activity => 0xa2e0939b => 37
	i32 2737747696, ; 147: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 40
	i32 2766581644, ; 148: Xamarin.Forms.Core => 0xa4e6af8c => 98
	i32 2770495804, ; 149: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 104
	i32 2778768386, ; 150: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 94
	i32 2779977773, ; 151: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 84
	i32 2810250172, ; 152: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 51
	i32 2819470561, ; 153: System.Xml.dll => 0xa80db4e1 => 35
	i32 2821294376, ; 154: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 84
	i32 2853208004, ; 155: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 94
	i32 2855708567, ; 156: Xamarin.AndroidX.Transition => 0xaa36a797 => 90
	i32 2903344695, ; 157: System.ComponentModel.Composition => 0xad0d8637 => 117
	i32 2905242038, ; 158: mscorlib.dll => 0xad2a79b6 => 18
	i32 2916838712, ; 159: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 95
	i32 2919462931, ; 160: System.Numerics.Vectors.dll => 0xae037813 => 30
	i32 2921128767, ; 161: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 39
	i32 2978675010, ; 162: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 57
	i32 2996846495, ; 163: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 69
	i32 3016983068, ; 164: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 87
	i32 3024354802, ; 165: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 64
	i32 3044182254, ; 166: FormsViewGroup => 0xb57288ee => 6
	i32 3057625584, ; 167: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 77
	i32 3111772706, ; 168: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3124832203, ; 169: System.Threading.Tasks.Extensions => 0xba4127cb => 121
	i32 3144447155, ; 170: Autofac.dll => 0xbb6c74b3 => 4
	i32 3204380047, ; 171: System.Data.dll => 0xbefef58f => 111
	i32 3211777861, ; 172: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 56
	i32 3247949154, ; 173: Mono.Security => 0xc197c562 => 120
	i32 3258312781, ; 174: Xamarin.AndroidX.CardView => 0xc235e84d => 46
	i32 3265893370, ; 175: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 121
	i32 3267021929, ; 176: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 44
	i32 3317135071, ; 177: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 55
	i32 3317144872, ; 178: System.Data => 0xc5b79d28 => 111
	i32 3340431453, ; 179: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 43
	i32 3345895724, ; 180: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 82
	i32 3346324047, ; 181: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 78
	i32 3353484488, ; 182: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 63
	i32 3353544232, ; 183: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 96
	i32 3358260929, ; 184: System.Text.Json => 0xc82afec1 => 34
	i32 3362522851, ; 185: Xamarin.AndroidX.Core => 0xc86c06e3 => 53
	i32 3366347497, ; 186: Java.Interop => 0xc8a662e9 => 7
	i32 3374999561, ; 187: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 83
	i32 3395150330, ; 188: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 31
	i32 3404865022, ; 189: System.ServiceModel.Internals => 0xcaf21dfe => 119
	i32 3407215217, ; 190: Xamarin.CommunityToolkit => 0xcb15fa71 => 96
	i32 3428513518, ; 191: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 11
	i32 3429136800, ; 192: System.Xml => 0xcc6479a0 => 35
	i32 3430777524, ; 193: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 194: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 58
	i32 3476120550, ; 195: Mono.Android => 0xcf3163e6 => 17
	i32 3485117614, ; 196: System.Text.Json.dll => 0xcfbaacae => 34
	i32 3486566296, ; 197: System.Transactions => 0xcfd0c798 => 112
	i32 3493954962, ; 198: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 48
	i32 3501239056, ; 199: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 44
	i32 3509114376, ; 200: System.Xml.Linq => 0xd128d608 => 36
	i32 3536029504, ; 201: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 99
	i32 3567349600, ; 202: System.ComponentModel.Composition.dll => 0xd4a16f60 => 117
	i32 3618140916, ; 203: Xamarin.AndroidX.Preference => 0xd7a872f4 => 80
	i32 3627220390, ; 204: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 81
	i32 3632359727, ; 205: Xamarin.Forms.Platform => 0xd881692f => 100
	i32 3633644679, ; 206: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 39
	i32 3641597786, ; 207: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 67
	i32 3672681054, ; 208: Mono.Android.dll => 0xdae8aa5e => 17
	i32 3676310014, ; 209: System.Web.Services.dll => 0xdb2009fe => 118
	i32 3682565725, ; 210: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 45
	i32 3684561358, ; 211: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 48
	i32 3689375977, ; 212: System.Drawing.Common => 0xdbe768e9 => 114
	i32 3706696989, ; 213: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 52
	i32 3718780102, ; 214: Xamarin.AndroidX.Annotation => 0xdda814c6 => 38
	i32 3724971120, ; 215: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 77
	i32 3737834244, ; 216: System.Net.Http.Json.dll => 0xdecad304 => 28
	i32 3748608112, ; 217: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 25
	i32 3758932259, ; 218: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 65
	i32 3786282454, ; 219: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 47
	i32 3822602673, ; 220: Xamarin.AndroidX.Media => 0xe3d849b1 => 75
	i32 3829621856, ; 221: System.Numerics.dll => 0xe4436460 => 29
	i32 3841636137, ; 222: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 10
	i32 3885922214, ; 223: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 90
	i32 3888767677, ; 224: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 82
	i32 3896760992, ; 225: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 53
	i32 3920810846, ; 226: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 116
	i32 3921031405, ; 227: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 93
	i32 3931092270, ; 228: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 79
	i32 3945713374, ; 229: System.Data.DataSetExtensions.dll => 0xeb2ecede => 113
	i32 3955647286, ; 230: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 41
	i32 3959773229, ; 231: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 69
	i32 3969889706, ; 232: Autofac.Extensions.DependencyInjection.dll => 0xec9fb5aa => 5
	i32 4025784931, ; 233: System.Memory => 0xeff49a63 => 27
	i32 4101593132, ; 234: Xamarin.AndroidX.Emoji2 => 0xf479582c => 59
	i32 4105002889, ; 235: Mono.Security.dll => 0xf4ad5f89 => 120
	i32 4126470640, ; 236: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 11
	i32 4144683026, ; 237: Refit.dll => 0xf70ad812 => 20
	i32 4151237749, ; 238: System.Core => 0xf76edc75 => 24
	i32 4182413190, ; 239: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 72
	i32 4213026141, ; 240: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 25
	i32 4256097574, ; 241: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 52
	i32 4260525087, ; 242: System.Buffers => 0xfdf2741f => 23
	i32 4292120959 ; 243: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 72
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [244 x i32] [
	i32 70, i32 103, i32 19, i32 98, i32 86, i32 86, i32 107, i32 47, ; 0..7
	i32 88, i32 45, i32 64, i32 118, i32 50, i32 21, i32 68, i32 62, ; 8..15
	i32 12, i32 37, i32 29, i32 66, i32 4, i32 27, i32 8, i32 49, ; 16..23
	i32 97, i32 61, i32 18, i32 26, i32 62, i32 74, i32 16, i32 112, ; 24..31
	i32 107, i32 14, i32 9, i32 0, i32 116, i32 55, i32 60, i32 33, ; 32..39
	i32 93, i32 42, i32 36, i32 109, i32 104, i32 108, i32 115, i32 15, ; 40..47
	i32 114, i32 0, i32 81, i32 28, i32 22, i32 20, i32 103, i32 19, ; 48..55
	i32 108, i32 66, i32 6, i32 85, i32 10, i32 41, i32 100, i32 71, ; 56..63
	i32 106, i32 26, i32 21, i32 91, i32 78, i32 42, i32 87, i32 92, ; 64..71
	i32 109, i32 57, i32 119, i32 85, i32 75, i32 51, i32 31, i32 101, ; 72..79
	i32 115, i32 40, i32 16, i32 12, i32 56, i32 3, i32 73, i32 95, ; 80..87
	i32 60, i32 54, i32 2, i32 32, i32 89, i32 102, i32 50, i32 105, ; 88..95
	i32 46, i32 88, i32 14, i32 24, i32 61, i32 9, i32 73, i32 106, ; 96..103
	i32 102, i32 79, i32 13, i32 97, i32 101, i32 43, i32 76, i32 105, ; 104..111
	i32 23, i32 71, i32 67, i32 32, i32 30, i32 63, i32 99, i32 15, ; 112..119
	i32 13, i32 110, i32 2, i32 91, i32 74, i32 76, i32 65, i32 83, ; 120..127
	i32 38, i32 59, i32 80, i32 22, i32 49, i32 1, i32 7, i32 113, ; 128..135
	i32 70, i32 33, i32 8, i32 92, i32 110, i32 54, i32 58, i32 68, ; 136..143
	i32 5, i32 89, i32 37, i32 40, i32 98, i32 104, i32 94, i32 84, ; 144..151
	i32 51, i32 35, i32 84, i32 94, i32 90, i32 117, i32 18, i32 95, ; 152..159
	i32 30, i32 39, i32 57, i32 69, i32 87, i32 64, i32 6, i32 77, ; 160..167
	i32 3, i32 121, i32 4, i32 111, i32 56, i32 120, i32 46, i32 121, ; 168..175
	i32 44, i32 55, i32 111, i32 43, i32 82, i32 78, i32 63, i32 96, ; 176..183
	i32 34, i32 53, i32 7, i32 83, i32 31, i32 119, i32 96, i32 11, ; 184..191
	i32 35, i32 1, i32 58, i32 17, i32 34, i32 112, i32 48, i32 44, ; 192..199
	i32 36, i32 99, i32 117, i32 80, i32 81, i32 100, i32 39, i32 67, ; 200..207
	i32 17, i32 118, i32 45, i32 48, i32 114, i32 52, i32 38, i32 77, ; 208..215
	i32 28, i32 25, i32 65, i32 47, i32 75, i32 29, i32 10, i32 90, ; 216..223
	i32 82, i32 53, i32 116, i32 93, i32 79, i32 113, i32 41, i32 69, ; 224..231
	i32 5, i32 27, i32 59, i32 120, i32 11, i32 20, i32 24, i32 72, ; 232..239
	i32 25, i32 52, i32 23, i32 72 ; 240..243
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
