.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 863
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, "splash_enter_foreground"

    .line 864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "splash_ad"

    .line 863
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, "splash_enter_background"

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "splash_ad"

    .line 857
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
