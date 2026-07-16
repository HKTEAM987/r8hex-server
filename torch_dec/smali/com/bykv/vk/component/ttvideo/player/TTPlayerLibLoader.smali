.class public Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader$DefaultLibraryLoader;
    }
.end annotation


# static fields
.field private static final DEGRADED_VERSION:I = 0xb6d

.field private static IsErrored:Z = false

.field private static final TAG:Ljava/lang/String; = "TTPlayerLibLoader"

.field private static mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

.field private static mDefaultLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

.field private static mErrorInfo:Ljava/lang/String;

.field private static mLibraryLoaded:Z

.field private static mLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

.field private static mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader$DefaultLibraryLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader$DefaultLibraryLoader;-><init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader$1;)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mDefaultLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 21
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->IsErrored:Z

    .line 22
    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 23
    sput v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mVersion:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 134
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static isError()Z
    .locals 1

    .line 131
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->IsErrored:Z

    return v0
.end method

.method public static final declared-synchronized loadLibrary()V
    .locals 5

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;

    monitor-enter v0

    const/4 v1, 0x1

    .line 71
    :try_start_0
    sget v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mVersion:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0xd

    .line 72
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sput v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mVersion:I

    :cond_0
    const/4 v2, 0x3

    .line 75
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ttmplayer_lite"

    .line 96
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    sput-boolean v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->IsErrored:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 100
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "ttmplayer_lite"

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v3, v1

    :cond_2
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->IsErrored:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 125
    :try_start_2
    sput-boolean v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->IsErrored:Z

    .line 126
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load default library error."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static loadLibs(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 147
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    .line 149
    :cond_0
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    if-eqz p1, :cond_1

    .line 151
    :try_start_0
    invoke-interface {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result p0

    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_1
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mDefaultLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    invoke-interface {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result p0

    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 158
    :goto_0
    sget-boolean p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    return p0
.end method

.method private static loadPlayerlibrary(Ljava/lang/String;)Z
    .locals 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setLibraryName(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->checkDebugTTPlayerLib()V

    .line 33
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getPlayerLibraryPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_2

    .line 41
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    if-eqz v2, :cond_1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v3, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    invoke-interface {v3, v2}, Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load path library error."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    move-object v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 57
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    goto :goto_1

    .line 61
    :catchall_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->TAG:Ljava/lang/String;

    const-string v1, "load lib failed name = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static final setDebugLibraryLoader(Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;)V
    .locals 0

    .line 145
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    return-void
.end method

.method public static final setLibraryLoader(Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;)V
    .locals 0

    .line 137
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    return-void
.end method
