.class final Lcom/bytedance/sdk/openadsdk/core/dislike/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->pl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->wc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/l;)V
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/l;)V

    return-void
.end method
