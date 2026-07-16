.class public final Lcom/bytedance/sdk/openadsdk/pl/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/pl/t;


# instance fields
.field private j:Lcom/bytedance/sdk/openadsdk/pl/pl;

.field private pl:Lcom/bytedance/sdk/openadsdk/pl/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pl/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pl/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pl/t;->pl:Lcom/bytedance/sdk/openadsdk/pl/d;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/pl/t;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/pl/t;->d:Lcom/bytedance/sdk/openadsdk/pl/t;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/sdk/openadsdk/pl/t;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/pl/t;->d:Lcom/bytedance/sdk/openadsdk/pl/t;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pl/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/pl/t;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/pl/t;->d:Lcom/bytedance/sdk/openadsdk/pl/t;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/pl/t;->d:Lcom/bytedance/sdk/openadsdk/pl/t;

    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/pl/j;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pl/t;->pl:Lcom/bytedance/sdk/openadsdk/pl/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/pl/t$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/pl/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/pl/t;Lcom/bytedance/sdk/openadsdk/pl/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pl/d;->d(Lcom/bytedance/sdk/openadsdk/pl/d$d;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pl/t;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, -0x5f5e0f3

    .line 99
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0x5f5e0f2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pl/t;->j:Lcom/bytedance/sdk/openadsdk/pl/pl;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/pl/pl;->d(I)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 117
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pl/j;

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/pl/j;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/pl/t;->d(Lcom/bytedance/sdk/openadsdk/pl/j;)V

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pl/t;->j:Lcom/bytedance/sdk/openadsdk/pl/pl;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 111
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/pl/pl;->d(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2

    .line 104
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pl/t;->pl:Lcom/bytedance/sdk/openadsdk/pl/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pl/d;->d()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 126
    :cond_2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/pl/pl;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pl/t;->j:Lcom/bytedance/sdk/openadsdk/pl/pl;

    return-void
.end method

.method public j()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pl/t;->pl:Lcom/bytedance/sdk/openadsdk/pl/d;

    return-object v0
.end method
