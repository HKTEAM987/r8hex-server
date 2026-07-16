.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/d/nc/j$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:D

.field final synthetic j:D

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

.field final synthetic pl:D

.field final synthetic t:D


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;DDDD)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;->d:D

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;->j:D

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;->pl:D

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;->t:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;->d:D

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;->j:D

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;->pl:D

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;->t:D

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(DDDDLjava/lang/String;)V

    :cond_0
    return-void
.end method
