.class Lcom/bytedance/sdk/openadsdk/core/iy/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/j;->j(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/j;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->um(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->vg(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->v(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->j(Lcom/bytedance/sdk/openadsdk/core/iy/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
