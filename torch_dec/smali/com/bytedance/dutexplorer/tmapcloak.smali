.class public Lcom/bytedance/dutexplorer/tmapcloak;
.super Ljava/lang/Object;


# static fields
.field static DexNum:I = 0x0

.field public static loadLibSuccess:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    :try_start_0
    sget v0, Lcom/bytedance/dutexplorer/tmapcloak;->DexNum:I

    if-lez v0, :cond_0

    const-string v0, "maparmor"

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/l;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/bytedance/dutexplorer/tmapcloak;->loadLibSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs native bob_bytedance_call(II[Ljava/lang/Object;)B
.end method

.method public static varargs native cob_bytedance_call(II[Ljava/lang/Object;)C
.end method

.method public static varargs native dob_bytedance_call(II[Ljava/lang/Object;)D
.end method

.method public static varargs native fob_bytedance_call(II[Ljava/lang/Object;)F
.end method

.method public static varargs native iob_bytedance_call(II[Ljava/lang/Object;)I
.end method

.method public static varargs native job_bytedance_call(II[Ljava/lang/Object;)J
.end method

.method public static varargs native obj_bytedance_call(II[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static setaccessible(Ljava/lang/reflect/Constructor;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    return-void
.end method

.method public static setaccessible(Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public static setaccessible(Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method

.method public static setaccessibleobj(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs native sob_bytedance_call(II[Ljava/lang/Object;)S
.end method

.method public static varargs native voi_bytedance_call(II[Ljava/lang/Object;)V
.end method

.method public static varargs native zob_bytedance_call(II[Ljava/lang/Object;)Z
.end method
