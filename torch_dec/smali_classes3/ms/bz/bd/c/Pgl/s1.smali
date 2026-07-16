.class final Lms/bz/bd/c/Pgl/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lms/bz/bd/c/Pgl/e1$pblb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/String;
    .locals 5

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 2
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    return-object v3

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method
