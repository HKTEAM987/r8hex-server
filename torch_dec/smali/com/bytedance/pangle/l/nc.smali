.class public Lcom/bytedance/pangle/l/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/l/l$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/l/nc$d;,
        Lcom/bytedance/pangle/l/nc$j;
    }
.end annotation


# static fields
.field private static volatile d:Landroid/os/IBinder;

.field private static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 327
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 314
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 317
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 309
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 305
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/pangle/l/nc;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static d()V
    .locals 2

    .line 56
    sget-object v0, Lcom/bytedance/pangle/l/nc;->d:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "mPM"

    .line 62
    invoke-static {v0, v1}, Lcom/bytedance/pangle/l/nc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-static {v1, v0}, Lcom/bytedance/pangle/l/nc;->d(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/bytedance/pangle/l/nc;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/IInterface;

    if-nez v0, :cond_2

    return-void

    .line 72
    :cond_2
    sget-object v0, Lcom/bytedance/pangle/l/nc;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/IInterface;

    .line 73
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    sput-object v0, Lcom/bytedance/pangle/l/nc;->d:Landroid/os/IBinder;

    :cond_3
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 236
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 119
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/l/nc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 122
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/l/nc;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static d([Ljava/lang/String;Lcom/bytedance/pangle/l/nc$d;)V
    .locals 3

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 184
    sget-object v2, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 185
    sget-object v2, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 186
    sget-object v2, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 187
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 188
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 190
    new-instance p0, Lcom/bytedance/pangle/l/nc$j;

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/l/nc$j;-><init>(Lcom/bytedance/pangle/l/nc$d;)V

    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 194
    :try_start_0
    sget-object p0, Lcom/bytedance/pangle/l/nc;->d:Landroid/os/IBinder;

    const v2, 0x5f434d44

    invoke-interface {p0, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 83
    invoke-static {p1, p2}, Lcom/bytedance/pangle/nc/pl;->nc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {p1, p2}, Lcom/bytedance/pangle/nc/pl;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/pangle/l/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    move v0, p2

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    .line 88
    invoke-static {p0}, Lcom/bytedance/pangle/l/nc;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/pangle/l/nc;->d([Ljava/lang/String;Lcom/bytedance/pangle/l/nc$d;)V

    new-array v1, p2, [Ljava/lang/String;

    aput-object p1, v1, v2

    .line 89
    invoke-static {v1}, Lcom/bytedance/pangle/l/j;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "compile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-m"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 p0, 0x3

    const-string v1, "-f"

    aput-object v1, v0, p0

    const/4 p0, 0x4

    const-string v1, "--secondary-dex"

    aput-object v1, v0, p0

    .line 212
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 211
    invoke-static {v0}, Lcom/bytedance/pangle/l/nc;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static j()V
    .locals 2

    .line 175
    invoke-static {}, Lcom/bytedance/pangle/l/nc;->pl()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/pangle/l/nc;->d([Ljava/lang/String;Lcom/bytedance/pangle/l/nc$d;)V

    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 1

    .line 258
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static j(Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/nc/pl;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p0, p1}, Lcom/bytedance/pangle/nc/pl;->nc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Lcom/bytedance/pangle/l/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {}, Lcom/bytedance/pangle/l/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p1, p0, v0}, Lcom/bytedance/pangle/l/nc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 247
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/wc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 130
    sget-object v0, Lcom/bytedance/pangle/l/nc;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PCL[]"

    .line 133
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 134
    sget-object v0, Lcom/bytedance/pangle/l/nc;->j:Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    new-array p2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v3

    const-class v1, Ljava/util/Map;

    aput-object v1, p2, p0

    const-class p0, Ljava/lang/String;

    aput-object p0, p2, p1

    const-string p0, "notifyDexLoad"

    invoke-static {v0, p0, v2, p2}, Lcom/bytedance/pangle/l/nc;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static pl(Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/nc/pl;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {p0, p1}, Lcom/bytedance/pangle/nc/pl;->wc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1, v0}, Lcom/bytedance/pangle/l/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {p0, p1}, Lcom/bytedance/pangle/nc/pl;->nc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/bytedance/pangle/l/nc;->j(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/bytedance/pangle/l/nc;->j()V

    return-void
.end method

.method private static pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 143
    sget-object v0, Lcom/bytedance/pangle/l/nc;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dalvik.system.DexClassLoader"

    .line 146
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 148
    sget-object v1, Lcom/bytedance/pangle/l/nc;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    aput-object p2, v3, p1

    new-array p2, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, p2, v4

    const-class v2, Ljava/util/List;

    aput-object v2, p2, p0

    const-class p0, Ljava/util/List;

    aput-object p0, p2, v0

    const-class p0, Ljava/lang/String;

    aput-object p0, p2, p1

    const-string p0, "notifyDexLoad"

    invoke-static {v1, p0, v3, p2}, Lcom/bytedance/pangle/l/nc;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static pl()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "reconcile-secondary-dex-files"

    aput-object v2, v0, v1

    .line 221
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/bytedance/pangle/l/nc;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;I)Z
    .locals 1

    .line 45
    invoke-static {}, Lcom/bytedance/pangle/l/nc;->d()V

    .line 46
    invoke-static {p1, p2}, Lcom/bytedance/pangle/l/nc;->j(Ljava/lang/String;I)V

    const-string v0, "speed"

    .line 47
    invoke-static {v0, p1, p2}, Lcom/bytedance/pangle/l/nc;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 48
    invoke-static {p1, p2}, Lcom/bytedance/pangle/l/nc;->pl(Ljava/lang/String;I)V

    return v0
.end method
