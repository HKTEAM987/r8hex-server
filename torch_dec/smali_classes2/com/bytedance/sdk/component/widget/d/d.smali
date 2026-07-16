.class public Lcom/bytedance/sdk/component/widget/d/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile j:Lcom/bytedance/sdk/component/widget/d/d;


# instance fields
.field private volatile d:Lcom/bytedance/sdk/component/widget/d/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/component/widget/d/d;
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/widget/d/d;->j:Lcom/bytedance/sdk/component/widget/d/d;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/bytedance/sdk/component/widget/d/d;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/widget/d/d;->j:Lcom/bytedance/sdk/component/widget/d/d;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/widget/d/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/d/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/widget/d/d;->j:Lcom/bytedance/sdk/component/widget/d/d;

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/d/d;->j:Lcom/bytedance/sdk/component/widget/d/d;

    return-object v0
.end method


# virtual methods
.method public j()Lcom/bytedance/sdk/component/widget/d/j;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/d/d;->d:Lcom/bytedance/sdk/component/widget/d/j;

    return-object v0
.end method
