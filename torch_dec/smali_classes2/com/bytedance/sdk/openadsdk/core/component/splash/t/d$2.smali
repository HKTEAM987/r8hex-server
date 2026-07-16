.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iy/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;ZLjava/lang/String;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->d:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;->d()V

    .line 720
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->d:Z

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->j:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public d(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->d:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 731
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 732
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->j:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->d:Z

    if-eqz p1, :cond_1

    .line 764
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->j:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->d:Z

    if-eqz p1, :cond_1

    .line 774
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->j:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public j(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;->j(JJLjava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->d:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 742
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 743
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->j:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public pl(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;->pl(JJLjava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->d:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 753
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 754
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;->j:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
