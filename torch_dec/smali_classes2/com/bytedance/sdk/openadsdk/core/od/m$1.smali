.class Lcom/bytedance/sdk/openadsdk/core/od/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/od/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/od/m;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$1;->d:Lcom/bytedance/sdk/openadsdk/core/od/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$1;->d:Lcom/bytedance/sdk/openadsdk/core/od/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/m;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$1;->d:Lcom/bytedance/sdk/openadsdk/core/od/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/m;J)V

    return-void
.end method
