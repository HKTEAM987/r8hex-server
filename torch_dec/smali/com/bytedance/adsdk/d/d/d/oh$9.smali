.class Lcom/bytedance/adsdk/d/d/d/oh$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/d/d/d/oh;->j(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/adsdk/d/d/d/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/d/d/d/oh;IZ)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/bytedance/adsdk/d/d/d/oh$9;->pl:Lcom/bytedance/adsdk/d/d/d/oh;

    iput p2, p0, Lcom/bytedance/adsdk/d/d/d/oh$9;->d:I

    iput-boolean p3, p0, Lcom/bytedance/adsdk/d/d/d/oh$9;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$9;->pl:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->oh(Lcom/bytedance/adsdk/d/d/d/oh;)V

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$9;->pl:Lcom/bytedance/adsdk/d/d/d/oh;

    iget v1, p0, Lcom/bytedance/adsdk/d/d/d/oh$9;->d:I

    iput v1, v0, Lcom/bytedance/adsdk/d/d/d/oh;->pl:I

    .line 445
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$9;->pl:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->wc(Lcom/bytedance/adsdk/d/d/d/oh;)Lcom/bytedance/adsdk/d/d/pl/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/d/d/pl/j;->j()Lcom/bytedance/adsdk/d/d/j/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/d/d/d/oh;->pl(Lcom/bytedance/adsdk/d/d/j/l;)Lcom/bytedance/adsdk/d/d/j/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/d/d/d/oh;->j(Lcom/bytedance/adsdk/d/d/j/l;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/d/d/d/oh;->d(Lcom/bytedance/adsdk/d/d/d/oh;Landroid/graphics/Rect;)V

    .line 446
    iget-boolean v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$9;->j:Z

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$9;->pl:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->m(Lcom/bytedance/adsdk/d/d/d/oh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 450
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
