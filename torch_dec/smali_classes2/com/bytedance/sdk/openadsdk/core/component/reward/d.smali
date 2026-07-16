.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/d;
.super Ljava/lang/Object;


# static fields
.field protected static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/ww;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d:Ljava/util/HashMap;

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/g/g;

    const-string v1, "RewardFullCallback"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/pl;->d(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;

    const-string v2, "executeMultiProcessCallback"

    move-object v1, v7

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;)V
    .locals 3

    .line 132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$4;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V
    .locals 3

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$2;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;)V
    .locals 3

    .line 105
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$3;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
