.class public final Lcom/bytedance/sdk/openadsdk/core/iy/j/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;
    .locals 1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/j/d$d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d$d$1;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rv()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/d;->d(Ljava/lang/String;)V

    .line 110
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/j/d$d$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d$d$2;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    return-object p1
.end method
