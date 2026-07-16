.class public Lcom/bytedance/sdk/component/oh/t/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/oh/t/pl$pl;,
        Lcom/bytedance/sdk/component/oh/t/pl$j;,
        Lcom/bytedance/sdk/component/oh/t/pl$d;
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/component/oh/t/pl$d;

.field private j:Lcom/bytedance/sdk/component/oh/t/pl$j;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/oh/t/pl$d;->t:Lcom/bytedance/sdk/component/oh/t/pl$d;

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/t/pl;->d:Lcom/bytedance/sdk/component/oh/t/pl$d;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/oh/t/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oh/t/j;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/t/pl;->j:Lcom/bytedance/sdk/component/oh/t/pl$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/oh/t/pl$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/t/pl;-><init>()V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/oh/t/pl$d;)V
    .locals 2

    .line 54
    const-class v0, Lcom/bytedance/sdk/component/oh/t/pl;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/oh/t/pl$pl;->d()Lcom/bytedance/sdk/component/oh/t/pl;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/oh/t/pl;->d:Lcom/bytedance/sdk/component/oh/t/pl$d;

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/oh/t/pl$pl;->d()Lcom/bytedance/sdk/component/oh/t/pl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/oh/t/pl;->d:Lcom/bytedance/sdk/component/oh/t/pl$d;

    sget-object v1, Lcom/bytedance/sdk/component/oh/t/pl$d;->pl:Lcom/bytedance/sdk/component/oh/t/pl$d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/t/pl$d;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/oh/t/pl$pl;->d()Lcom/bytedance/sdk/component/oh/t/pl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/oh/t/pl;->j:Lcom/bytedance/sdk/component/oh/t/pl$j;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/oh/t/pl$j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/oh/t/pl$pl;->d()Lcom/bytedance/sdk/component/oh/t/pl;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/component/oh/t/pl;->d:Lcom/bytedance/sdk/component/oh/t/pl$d;

    sget-object p1, Lcom/bytedance/sdk/component/oh/t/pl$d;->d:Lcom/bytedance/sdk/component/oh/t/pl$d;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/oh/t/pl$d;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/oh/t/pl$pl;->d()Lcom/bytedance/sdk/component/oh/t/pl;

    :cond_0
    return-void
.end method
