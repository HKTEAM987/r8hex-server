.class public Lcom/bytedance/sdk/openadsdk/core/dislike/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

.field private static j:Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;


# direct methods
.method public static d()V
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/d$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/d$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;

    .line 34
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/d;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/d$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/d$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/d;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

    .line 47
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/d;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dislike/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;)V

    return-void
.end method
