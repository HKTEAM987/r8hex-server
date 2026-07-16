.class Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;
.super Lcom/bytedance/sdk/component/pl/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(ILcom/bytedance/sdk/component/pl/d/nc;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic l:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

.field final synthetic nc:Z

.field final synthetic pl:Lcom/bytedance/sdk/component/pl/d/pl;

.field final synthetic t:I


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/pl/d/pl;IZ)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iput p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->d:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->pl:Lcom/bytedance/sdk/component/pl/d/pl;

    iput p6, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->t:I

    iput-boolean p7, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->nc:Z

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public pl()V
    .locals 5

    .line 907
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->oh:Lcom/bytedance/sdk/component/pl/j/d/nc/r;

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->pl:Lcom/bytedance/sdk/component/pl/d/pl;

    iget v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->t:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->nc:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/r;->d(ILcom/bytedance/sdk/component/pl/d/nc;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->d:I

    sget-object v3, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    :cond_0
    if-nez v0, :cond_2

    .line 909
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->nc:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 910
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->yh:Ljava/util/Set;

    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 912
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
