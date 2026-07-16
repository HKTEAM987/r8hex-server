.class public Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Z = false

.field private static j:Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

.field private static pl:Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;)V
    .locals 1

    .line 16
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->d:Z

    .line 18
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

    .line 19
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;

    :cond_0
    return-void
.end method

.method public static j()Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;

    return-object v0
.end method
