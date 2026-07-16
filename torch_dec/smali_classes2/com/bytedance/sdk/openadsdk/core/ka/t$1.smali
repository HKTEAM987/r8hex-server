.class Lcom/bytedance/sdk/openadsdk/core/ka/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ka/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/t;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->w()I

    move-result v0

    .line 133
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/t$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/t$1;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
