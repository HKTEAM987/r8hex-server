.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$8;->d:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$8;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 808
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$8;->d:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$8;->j:Z

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lorg/json/JSONObject;Z)V

    return-void
.end method
