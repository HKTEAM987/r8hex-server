.class public Lcom/bytedance/sdk/component/l/t/nc;
.super Lcom/bytedance/sdk/component/l/t/d;


# instance fields
.field private d:[B

.field private j:Lcom/bytedance/sdk/component/l/l;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/l/l;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/t/d;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/t/nc;->d:[B

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/component/l/t/nc;->j:Lcom/bytedance/sdk/component/l/l;

    return-void
.end method

.method private d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/t/nc;->j:Lcom/bytedance/sdk/component/l/l;

    if-nez v0, :cond_0

    .line 71
    new-instance p1, Lcom/bytedance/sdk/component/l/t/iy;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/l/t/iy;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/l/t/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/l/t/m;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "decode"

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 8

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/l/pl/l;->d(Lcom/bytedance/sdk/component/l/pl/pl;)Lcom/bytedance/sdk/component/l/pl/j/d;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->fo()Lcom/bytedance/sdk/component/l/qp;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v5, 0xa

    .line 43
    invoke-interface {v3, v5, v4}, Lcom/bytedance/sdk/component/l/qp;->d(ILjava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/component/l/t/nc;->d:[B

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/l/pl/j/d;->d([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v4, Lcom/bytedance/sdk/component/l/t/r;

    iget-object v5, p0, Lcom/bytedance/sdk/component/l/t/nc;->d:[B

    iget-object v6, p0, Lcom/bytedance/sdk/component/l/t/nc;->j:Lcom/bytedance/sdk/component/l/l;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/bytedance/sdk/component/l/t/r;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/l/l;Z)V

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->wc()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/l/pl/l;->d(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yh;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/bytedance/sdk/component/l/yh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "decode failed bitmap null"

    .line 56
    invoke-direct {p0, v2, v0, v4, p1}, Lcom/bytedance/sdk/component/l/t/nc;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/l/pl/pl;)V

    :goto_0
    if-eqz v3, :cond_2

    const/16 v0, 0xb

    .line 60
    invoke-interface {v3, v0, v1}, Lcom/bytedance/sdk/component/l/qp;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/l/t/nc;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/l/pl/pl;)V

    return-void
.end method
