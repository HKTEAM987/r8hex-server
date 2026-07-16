.class Lcom/bytedance/sdk/openadsdk/core/ugeno/t$5;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/t;->d([BLcom/bytedance/sdk/openadsdk/core/ugeno/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[B

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t$d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/t;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ugeno/t$d;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$5;->d:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$5;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$5;->d:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/t;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$5;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t$d;

    if-eqz v1, :cond_0

    .line 259
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$d;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
