.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$6;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$6;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$6;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$6;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$6;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$6;->j:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lorg/json/JSONObject;Z)V

    return-void
.end method
