# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("//bazel/deps/AudioFile:get.bzl", "audioFile")
load("//bazel/deps/BigNumber:get.bzl", "bigNumber")
load("//bazel/deps/FreeGLUT:get.bzl", "freeGLUT")
load("//bazel/deps/GL:get.bzl", "gL")
load("//bazel/deps/GloVe:get.bzl", "gloVe")
load("//bazel/deps/HashLib4CPP:get.bzl", "hashLib4CPP")
load("//bazel/deps/Kairos:get.bzl", "kairos")
load("//bazel/deps/LittleBigInt:get.bzl", "littleBigInt")
load("//bazel/deps/Mustache:get.bzl", "mustache")
load("//bazel/deps/Poppy:get.bzl", "poppy")
load("//bazel/deps/PuyoPuyoAssets:get.bzl", "puyoPuyoAssets")
load("//bazel/deps/QR_Code_generator:get.bzl", "qRCodeGenerator")
load("//bazel/deps/SDL_image:get.bzl", "sDLImage")
load("//bazel/deps/SDL_mixer:get.bzl", "sDLMixer")
load("//bazel/deps/SQLiteCpp:get.bzl", "sQLiteCpp")
load("//bazel/deps/Xau:get.bzl", "xau")
load("//bazel/deps/Xaw:get.bzl", "xaw")
load("//bazel/deps/Xmu:get.bzl", "xmu")
load("//bazel/deps/Xtrans:get.bzl", "xtrans")
load("//bazel/deps/abseil:get.bzl", "abseil")
load("//bazel/deps/andres_graph:get.bzl", "andresGraph")
load("//bazel/deps/apache_thrift:get.bzl", "apacheThrift")
load("//bazel/deps/apple_rules_lint:get.bzl", "appleRulesLint")
load("//bazel/deps/arithmetic_type_tools:get.bzl", "arithmeticTypeTools")
load("//bazel/deps/asap:get.bzl", "asap")
load("//bazel/deps/ascii_art:get.bzl", "asciiArt")
load("//bazel/deps/asmjit:get.bzl", "asmjit")
load("//bazel/deps/backward_cpp:get.bzl", "backwardCpp")
load("//bazel/deps/bazel:get.bzl", "bazel")
load("//bazel/deps/bazel_gazelle:get.bzl", "bazelGazelle")
load("//bazel/deps/bazel_rules_qt:get.bzl", "bazelRulesQt")
load("//bazel/deps/bazel_skylib:get.bzl", "bazelSkylib")
load("//bazel/deps/bazel_toolchains:get.bzl", "bazelToolchains")
load("//bazel/deps/bech32:get.bzl", "bech32")
load("//bazel/deps/big_integer_cpp:get.bzl", "bigIntegerCpp")
load("//bazel/deps/bips:get.bzl", "bips")
load("//bazel/deps/bitcoin_iterate:get.bzl", "bitcoinIterate")
load("//bazel/deps/bitset2:get.bzl", "bitset2")
load("//bazel/deps/blah:get.bzl", "blah")
load("//bazel/deps/bloom:get.bzl", "bloom")
load("//bazel/deps/bloomfilter:get.bzl", "bloomfilter")
load("//bazel/deps/boost:get.bzl", "boost")
load("//bazel/deps/brain_tree:get.bzl", "brainTree")
load("//bazel/deps/bsa:get.bzl", "bsa")
load("//bazel/deps/btl_bloomfilter:get.bzl", "btlBloomfilter")
load("//bazel/deps/build_bazel_rules_swift:get.bzl", "buildBazelRulesSwift")
load("//bazel/deps/build_stack_rules_proto:get.bzl", "buildStackRulesProto")
load("//bazel/deps/buildfarm:get.bzl", "buildfarm")
load("//bazel/deps/buildtools:get.bzl", "buildtools")
load("//bazel/deps/cairo:get.bzl", "cairo")
load("//bazel/deps/captnproto:get.bzl", "captnproto")
load("//bazel/deps/catch2:get.bzl", "catch2")
load("//bazel/deps/ccan:get.bzl", "ccan")
load("//bazel/deps/cereal:get.bzl", "cereal")
load("//bazel/deps/chinese_syllable_sounds:get.bzl", "chineseSyllableSounds")
load("//bazel/deps/chrome_drivers:get.bzl", "chromeDrivers")
load("//bazel/deps/clamp_cast:get.bzl", "clampCast")
load("//bazel/deps/cli11:get.bzl", "cli11")
load("//bazel/deps/cloc:get.bzl", "cloc")
load("//bazel/deps/co_vsco_bazel_toolchains:get.bzl", "coVscoBazelToolchains")
load("//bazel/deps/color:get.bzl", "color")
load("//bazel/deps/com_github_grpc_grpc:get.bzl", "comGithubGrpcGrpc")
load("//bazel/deps/com_google_protobuf:get.bzl", "comGoogleProtobuf")
load("//bazel/deps/com_grail_bazel_toolchain:get.bzl", "comGrailBazelToolchain")
load("//bazel/deps/concurrent_queue:get.bzl", "concurrentQueue")
load("//bazel/deps/corange:get.bzl", "corange")
load("//bazel/deps/cpp_console_table:get.bzl", "cppConsoleTable")
load("//bazel/deps/cpp_graph_library:get.bzl", "cppGraphLibrary")
load("//bazel/deps/cpp_httplib:get.bzl", "cppHttplib")
load("//bazel/deps/cpp_sqlitelib:get.bzl", "cppSqlitelib")
load("//bazel/deps/cpp_taskflow:get.bzl", "cppTaskflow")
load("//bazel/deps/cpr:get.bzl", "cpr")
load("//bazel/deps/cpuinfo:get.bzl", "cpuinfo")
load("//bazel/deps/crossguid:get.bzl", "crossguid")
load("//bazel/deps/crow:get.bzl", "crow")
load("//bazel/deps/csv:get.bzl", "csv")
load("//bazel/deps/curl:get.bzl", "curl")
load("//bazel/deps/cxx_url:get.bzl", "cxxUrl")
load("//bazel/deps/date:get.bzl", "date")
load("//bazel/deps/dbgmacro:get.bzl", "dbgMacro")
load("//bazel/deps/dbus:get.bzl", "dbus")
load("//bazel/deps/death_handler:get.bzl", "deathHandler")
load("//bazel/deps/debian_stretch_amd64_sysroot:get.bzl", "debianStretchAmd64Sysroot")
load("//bazel/deps/dogecoin_tools:get.bzl", "dogecoinTools")
load("//bazel/deps/dtl:get.bzl", "dtl")
load("//bazel/deps/emscripten:get.bzl", "emscripten")
load("//bazel/deps/emscripten_clang:get.bzl", "emscriptenClang")
load("//bazel/deps/english_sounds:get.bzl", "englishSounds")
load("//bazel/deps/entt:get.bzl", "entt")
load("//bazel/deps/esfw:get.bzl", "esfw")
load("//bazel/deps/expat:get.bzl", "expat")
load("//bazel/deps/fast_io:get.bzl", "fastIo")
load("//bazel/deps/flac:get.bzl", "flac")
load("//bazel/deps/flat_buffers:get.bzl", "flatBuffers")
load("//bazel/deps/fluxcapacitor:get.bzl", "fluxcapacitor")
load("//bazel/deps/fmt:get.bzl", "fmt")
load("//bazel/deps/fontconfig:get.bzl", "fontconfig")
load("//bazel/deps/fonts:get.bzl", "fonts")
load("//bazel/deps/forest:get.bzl", "forest")
load("//bazel/deps/fp16:get.bzl", "fp16")
load("//bazel/deps/freetype2:get.bzl", "freetype2")
load("//bazel/deps/frozen:get.bzl", "frozen")
load("//bazel/deps/fx_div:get.bzl", "fxDiv")
load("//bazel/deps/gecode:get.bzl", "gecode")
load("//bazel/deps/getch:get.bzl", "getch")
load("//bazel/deps/gflags:get.bzl", "gflags")
load("//bazel/deps/gkrellm:get.bzl", "gkrellm")
load("//bazel/deps/gl3w:get.bzl", "gl3w")
load("//bazel/deps/glew:get.bzl", "glew")
load("//bazel/deps/glfw:get.bzl", "glfw")
load("//bazel/deps/glib:get.bzl", "glib")
load("//bazel/deps/glibc:get.bzl", "glibc")
load("//bazel/deps/glm:get.bzl", "glm")
load("//bazel/deps/glob:get.bzl", "glob")
load("//bazel/deps/glog:get.bzl", "glog")
load("//bazel/deps/glproto:get.bzl", "glproto")
load("//bazel/deps/glut:get.bzl", "glut")
load("//bazel/deps/gmp:get.bzl", "gmp")
load("//bazel/deps/google_benchmark:get.bzl", "googleBenchmark")
load("//bazel/deps/google_java_format:get.bzl", "googleJavaFormat")
load("//bazel/deps/google_or_tools:get.bzl", "googleOrTools")
load("//bazel/deps/googleapi_common_protos:get.bzl", "googleapiCommonProtos")
load("//bazel/deps/googleapis:get.bzl", "googleapis")
load("//bazel/deps/gperf:get.bzl", "gperf")
load("//bazel/deps/gtest:get.bzl", "gtest")
load("//bazel/deps/halley:get.bzl", "halley")
load("//bazel/deps/hedley:get.bzl", "hedley")
load("//bazel/deps/hiberlite:get.bzl", "hiberlite")
load("//bazel/deps/ibus:get.bzl", "ibus")
load("//bazel/deps/imgui:get.bzl", "imgui")
load("//bazel/deps/imtui:get.bzl", "imtui")
load("//bazel/deps/include_what_you_use:get.bzl", "includeWhatYouUse")
load("//bazel/deps/indicators:get.bzl", "indicators")
load("//bazel/deps/infoware:get.bzl", "infoware")
load("//bazel/deps/intervaltree:get.bzl", "intervaltree")
load("//bazel/deps/io_bazel_rules_docker:get.bzl", "ioBazelRulesDocker")
load("//bazel/deps/io_bazel_rules_go:get.bzl", "ioBazelRulesGo")
load("//bazel/deps/io_bazel_rules_rust:get.bzl", "ioBazelRulesRust")
load("//bazel/deps/lcov:get.bzl", "lcov")
load("//bazel/deps/leathers:get.bzl", "leathers")
load("//bazel/deps/levenshtein:get.bzl", "levenshtein")
load("//bazel/deps/libXpm:get.bzl", "libXpm")
load("//bazel/deps/libXxf86vm:get.bzl", "libXxf86vm")
load("//bazel/deps/libbase58:get.bzl", "libbase58")
load("//bazel/deps/libbf:get.bzl", "libbf")
load("//bazel/deps/libevent:get.bzl", "libevent")
load("//bazel/deps/libgcrypt:get.bzl", "libgcrypt")
load("//bazel/deps/libgd:get.bzl", "libgd")
load("//bazel/deps/libglvnd:get.bzl", "libglvnd")
load("//bazel/deps/libgpgerror:get.bzl", "libgpgError")
load("//bazel/deps/libjpeg:get.bzl", "libjpeg")
load("//bazel/deps/libmagic:get.bzl", "libmagic")
load("//bazel/deps/libpng:get.bzl", "libpng")
load("//bazel/deps/librepr:get.bzl", "librepr")
load("//bazel/deps/libtiff:get.bzl", "libtiff")
load("//bazel/deps/magnum:get.bzl", "magnum")
load("//bazel/deps/matplotplusplus:get.bzl", "matplotplusplus")
load("//bazel/deps/mesa:get.bzl", "mesa")
load("//bazel/deps/mesa_glu:get.bzl", "mesaGlu")
load("//bazel/deps/miniz_cpp:get.bzl", "minizCpp")
load("//bazel/deps/monocypher:get.bzl", "monocypher")
load("//bazel/deps/mpmc_queue:get.bzl", "mpmcQueue")
load("//bazel/deps/msgpack:get.bzl", "msgpack")
load("//bazel/deps/nCine:get.bzl", "nCine")
load("//bazel/deps/nameof:get.bzl", "nameof")
load("//bazel/deps/nasm:get.bzl", "nasm")
load("//bazel/deps/ncurses:get.bzl", "ncurses")
load("//bazel/deps/nlohmann_json:get.bzl", "nlohmannJson")
load("//bazel/deps/nuspell:get.bzl", "nuspell")
load("//bazel/deps/obfuscate:get.bzl", "obfuscate")
load("//bazel/deps/ogg:get.bzl", "ogg")
load("//bazel/deps/olcPixelGameEngine:get.bzl", "olcPixelGameEngine")
load("//bazel/deps/openal:get.bzl", "openal")
load("//bazel/deps/openal_soft:get.bzl", "openalSoft")
load("//bazel/deps/opencv:get.bzl", "opencv")
load("//bazel/deps/opencv_extra:get.bzl", "opencvExtra")
load("//bazel/deps/openssl:get.bzl", "openssl")
load("//bazel/deps/osdialog:get.bzl", "osdialog")
load("//bazel/deps/painless:get.bzl", "painless")
load("//bazel/deps/parallel_hashmap:get.bzl", "parallelHashmap")
load("//bazel/deps/pegtl:get.bzl", "pegtl")
load("//bazel/deps/php_src:get.bzl", "phpSrc")
load("//bazel/deps/picosha2:get.bzl", "picosha2")
load("//bazel/deps/pixman:get.bzl", "pixman")
load("//bazel/deps/plantuml:get.bzl", "plantuml")
load("//bazel/deps/playing_card_assets:get.bzl", "playingCardAssets")
load("//bazel/deps/plutovg:get.bzl", "plutovg")
load("//bazel/deps/pretty_print:get.bzl", "prettyPrint")
load("//bazel/deps/pstreams:get.bzl", "pstreams")
load("//bazel/deps/pthreadpool:get.bzl", "pthreadpool")
load("//bazel/deps/pugixml:get.bzl", "pugixml")
load("//bazel/deps/pybind11:get.bzl", "pybind11")
load("//bazel/deps/python3:get.bzl", "python3")
load("//bazel/deps/rang:get.bzl", "rang")
load("//bazel/deps/rapid_json:get.bzl", "rapidJson")
load("//bazel/deps/raylib:get.bzl", "raylib")
load("//bazel/deps/rbe_default:get.bzl", "rbeDefault")
load("//bazel/deps/remote_apis:get.bzl", "remoteApis")
load("//bazel/deps/rules_fuzzing:get.bzl", "rulesFuzzing")
load("//bazel/deps/rules_m4:get.bzl", "rulesM4")
load("//bazel/deps/rules_python:get.bzl", "rulesPython")
load("//bazel/deps/saturating:get.bzl", "saturating")
load("//bazel/deps/scrabble_words:get.bzl", "scrabbleWords")
load("//bazel/deps/sdl2:get.bzl", "sdl2")
load("//bazel/deps/sdl2_bazel_registry:get.bzl", "sdl2BazelRegistry")
load("//bazel/deps/secp256k1:get.bzl", "secp256k1")
load("//bazel/deps/semver:get.bzl", "semver")
load("//bazel/deps/sfml:get.bzl", "sfml")
load("//bazel/deps/snappy:get.bzl", "snappy")
load("//bazel/deps/sndio:get.bzl", "sndio")
load("//bazel/deps/soci:get.bzl", "soci")
load("//bazel/deps/soloud:get.bzl", "soloud")
load("//bazel/deps/spdlog:get.bzl", "spdlog")
load("//bazel/deps/spsc_queue:get.bzl", "spscQueue")
load("//bazel/deps/sqlite3:get.bzl", "sqlite3")
load("//bazel/deps/sqlite_modern_cpp:get.bzl", "sqliteModernCpp")
load("//bazel/deps/sqlite_orm:get.bzl", "sqliteOrm")
load("//bazel/deps/statsd_cpp:get.bzl", "statsdCpp")
load("//bazel/deps/stb:get.bzl", "stb")
load("//bazel/deps/stduuid:get.bzl", "stduuid")
load("//bazel/deps/stl_threadsafe:get.bzl", "stlThreadsafe")
load("//bazel/deps/stmr:get.bzl", "stmr")
load("//bazel/deps/stopwatch:get.bzl", "stopwatch")
load("//bazel/deps/stxxl:get.bzl", "stxxl")
load("//bazel/deps/swoosh:get.bzl", "swoosh")
load("//bazel/deps/system:get.bzl", "system")
load("//bazel/deps/systemd:get.bzl", "systemd")
load("//bazel/deps/tabulator:get.bzl", "tabulator")
load("//bazel/deps/tardis:get.bzl", "tardis")
load("//bazel/deps/tbb:get.bzl", "tbb")
load("//bazel/deps/threadpool:get.bzl", "threadpool")
load("//bazel/deps/timercpp:get.bzl", "timercpp")
load("//bazel/deps/tinycolormap:get.bzl", "tinycolormap")
load("//bazel/deps/tinyobjloader:get.bzl", "tinyobjloader")
load("//bazel/deps/tippecanoe:get.bzl", "tippecanoe")
load("//bazel/deps/tomlplusplus:get.bzl", "tomlplusplus")
load("//bazel/deps/tree:get.bzl", "tree")
load("//bazel/deps/tuple:get.bzl", "tuple")
load("//bazel/deps/tweeny:get.bzl", "tweeny")
load("//bazel/deps/ubuntu_14_04_clang_10_sysroot:get.bzl", "ubuntu1404Clang10Sysroot")
load("//bazel/deps/ubuntu_20_04_clang_11_sysroot:get.bzl", "ubuntu2004Clang11Sysroot")
load("//bazel/deps/uftrace:get.bzl", "uftrace")
load("//bazel/deps/utilsLinux:get.bzl", "utilsLinux")
load("//bazel/deps/uuid:get.bzl", "uuid")
load("//bazel/deps/visit_struct:get.bzl", "visitStruct")
load("//bazel/deps/vorbis:get.bzl", "vorbis")
load("//bazel/deps/wave:get.bzl", "wave")
load("//bazel/deps/word2vec:get.bzl", "word2vec")
load("//bazel/deps/x11:get.bzl", "x11")
load("//bazel/deps/xcb:get.bzl", "xcb")
load("//bazel/deps/xcb_util:get.bzl", "xcbUtil")
load("//bazel/deps/xcb_util_wm:get.bzl", "xcbUtilWm")
load("//bazel/deps/xdo:get.bzl", "xdo")
load("//bazel/deps/xdotool:get.bzl", "xdotool")
load("//bazel/deps/xkbcommon:get.bzl", "xkbcommon")
load("//bazel/deps/xorg_glproto:get.bzl", "xorgGlproto")
load("//bazel/deps/xorg_libICE:get.bzl", "xorgLibICE")
load("//bazel/deps/xorg_libSM:get.bzl", "xorgLibSM")
load("//bazel/deps/xorg_libXcursor:get.bzl", "xorgLibXcursor")
load("//bazel/deps/xorg_libXdamage:get.bzl", "xorgLibXdamage")
load("//bazel/deps/xorg_libXext:get.bzl", "xorgLibXext")
load("//bazel/deps/xorg_libXfixes:get.bzl", "xorgLibXfixes")
load("//bazel/deps/xorg_libXi:get.bzl", "xorgLibXi")
load("//bazel/deps/xorg_libXinerama:get.bzl", "xorgLibXinerama")
load("//bazel/deps/xorg_libXrandr:get.bzl", "xorgLibXrandr")
load("//bazel/deps/xorg_libXrender:get.bzl", "xorgLibXrender")
load("//bazel/deps/xorg_libXt:get.bzl", "xorgLibXt")
load("//bazel/deps/xorg_libXtst:get.bzl", "xorgLibXtst")
load("//bazel/deps/xorg_libxshmfence:get.bzl", "xorgLibxshmfence")
load("//bazel/deps/xorg_xinput:get.bzl", "xorgXinput")
load("//bazel/deps/xorg_xorgproto:get.bzl", "xorgXorgproto")
load("//bazel/deps/xscreensaver:get.bzl", "xscreensaver")
load("//bazel/deps/yaml_cpp:get.bzl", "yamlCpp")
load("//bazel/deps/zlib:get.bzl", "zlib")

def third_party_libraries():
    audioFile()
    bigNumber()
    freeGLUT()
    gL()
    gloVe()
    hashLib4CPP()
    kairos()
    littleBigInt()
    mustache()
    poppy()
    puyoPuyoAssets()
    qRCodeGenerator()
    sDLImage()
    sDLMixer()
    sQLiteCpp()
    xau()
    xaw()
    xmu()
    xtrans()
    abseil()
    andresGraph()
    apacheThrift()
    appleRulesLint()
    arithmeticTypeTools()
    asap()
    asciiArt()
    asmjit()
    backwardCpp()
    bazel()
    bazelGazelle()
    bazelRulesQt()
    bazelSkylib()
    bazelToolchains()
    bech32()
    bigIntegerCpp()
    bips()
    bitcoinIterate()
    bitset2()
    blah()
    bloom()
    bloomfilter()
    boost()
    brainTree()
    bsa()
    btlBloomfilter()
    buildBazelRulesSwift()
    buildStackRulesProto()
    buildfarm()
    buildtools()
    cairo()
    captnproto()
    catch2()
    ccan()
    cereal()
    chineseSyllableSounds()
    chromeDrivers()
    clampCast()
    cli11()
    cloc()
    coVscoBazelToolchains()
    color()
    comGithubGrpcGrpc()
    comGoogleProtobuf()
    comGrailBazelToolchain()
    concurrentQueue()
    corange()
    cppConsoleTable()
    cppGraphLibrary()
    cppHttplib()
    cppSqlitelib()
    cppTaskflow()
    cpr()
    cpuinfo()
    crossguid()
    crow()
    csv()
    curl()
    cxxUrl()
    date()
    dbgMacro()
    dbus()
    deathHandler()
    debianStretchAmd64Sysroot()
    dogecoinTools()
    dtl()
    emscripten()
    emscriptenClang()
    englishSounds()
    entt()
    esfw()
    expat()
    fastIo()
    flac()
    flatBuffers()
    fluxcapacitor()
    fmt()
    fontconfig()
    fonts()
    forest()
    fp16()
    freetype2()
    frozen()
    fxDiv()
    gecode()
    getch()
    gflags()
    gkrellm()
    gl3w()
    glew()
    glfw()
    glib()
    glibc()
    glm()
    glob()
    glog()
    glproto()
    glut()
    gmp()
    googleBenchmark()
    googleJavaFormat()
    googleOrTools()
    googleapiCommonProtos()
    googleapis()
    gperf()
    gtest()
    halley()
    hedley()
    hiberlite()
    ibus()
    imgui()
    imtui()
    includeWhatYouUse()
    indicators()
    infoware()
    intervaltree()
    ioBazelRulesDocker()
    ioBazelRulesGo()
    ioBazelRulesRust()
    lcov()
    leathers()
    levenshtein()
    libXpm()
    libXxf86vm()
    libbase58()
    libbf()
    libevent()
    libgcrypt()
    libgd()
    libglvnd()
    libgpgError()
    libjpeg()
    libmagic()
    libpng()
    librepr()
    libtiff()
    magnum()
    matplotplusplus()
    mesa()
    mesaGlu()
    minizCpp()
    monocypher()
    mpmcQueue()
    msgpack()
    nCine()
    nameof()
    nasm()
    ncurses()
    nlohmannJson()
    nuspell()
    obfuscate()
    ogg()
    olcPixelGameEngine()
    openal()
    openalSoft()
    opencv()
    opencvExtra()
    openssl()
    osdialog()
    painless()
    parallelHashmap()
    pegtl()
    phpSrc()
    picosha2()
    pixman()
    plantuml()
    playingCardAssets()
    plutovg()
    prettyPrint()
    pstreams()
    pthreadpool()
    pugixml()
    pybind11()
    python3()
    rang()
    rapidJson()
    raylib()
    rbeDefault()
    remoteApis()
    rulesFuzzing()
    rulesM4()
    rulesPython()
    saturating()
    scrabbleWords()
    sdl2()
    sdl2BazelRegistry()
    secp256k1()
    semver()
    sfml()
    snappy()
    sndio()
    soci()
    soloud()
    spdlog()
    spscQueue()
    sqlite3()
    sqliteModernCpp()
    sqliteOrm()
    statsdCpp()
    stb()
    stduuid()
    stlThreadsafe()
    stmr()
    stopwatch()
    stxxl()
    swoosh()
    system()
    systemd()
    tabulator()
    tardis()
    tbb()
    threadpool()
    timercpp()
    tinycolormap()
    tinyobjloader()
    tippecanoe()
    tomlplusplus()
    tree()
    tuple()
    tweeny()
    ubuntu1404Clang10Sysroot()
    ubuntu2004Clang11Sysroot()
    uftrace()
    utilsLinux()
    uuid()
    visitStruct()
    vorbis()
    wave()
    word2vec()
    x11()
    xcb()
    xcbUtil()
    xcbUtilWm()
    xdo()
    xdotool()
    xkbcommon()
    xorgGlproto()
    xorgLibICE()
    xorgLibSM()
    xorgLibXcursor()
    xorgLibXdamage()
    xorgLibXext()
    xorgLibXfixes()
    xorgLibXi()
    xorgLibXinerama()
    xorgLibXrandr()
    xorgLibXrender()
    xorgLibXt()
    xorgLibXtst()
    xorgLibxshmfence()
    xorgXinput()
    xorgXorgproto()
    xscreensaver()
    yamlCpp()
    zlib()
