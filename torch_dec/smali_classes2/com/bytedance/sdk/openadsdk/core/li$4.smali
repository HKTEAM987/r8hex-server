.class final Lcom/bytedance/sdk/openadsdk/core/li$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/d/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/li;->nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li$4$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/li$4;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->nc(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V

    return-void
.end method
