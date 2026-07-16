.class public Lcom/bytedance/msdk/pl/pl/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/j/j/d;
.implements Lcom/bytedance/msdk/pl/pl/d/d;


# instance fields
.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private iy:Lcom/bytedance/msdk/pl/wc/j/d;

.field protected j:Lcom/bytedance/msdk/pl/l/d/d;

.field private l:Lcom/bytedance/msdk/core/iy/j;

.field private m:Lcom/bytedance/msdk/api/d/j;

.field private nc:Lcom/bytedance/msdk/pl/l/d/j;

.field private oh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field protected t:J

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->pl:Ljava/util/List;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->q:Z

    .line 104
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->j()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/j$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/msdk/pl/pl/d/j$1;-><init>(Lcom/bytedance/msdk/pl/pl/d/j;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->d()V

    .line 114
    new-instance v0, Lcom/bytedance/msdk/pl/pl/d/j$2;

    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->j()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/d/j$2;-><init>(Lcom/bytedance/msdk/pl/pl/d/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/d/j;)Lcom/bytedance/msdk/api/d/j;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->m:Lcom/bytedance/msdk/api/d/j;

    return-object p0
.end method

.method private d(II)V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "loadLevelWaterFall start...\u6267\u884c\u5f53\u524d\u52a0\u8f7d\u5c42\u7ea7 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " levelSort:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "  waterFallConfig.size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    .line 271
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "TTMediationSDK"

    .line 270
    invoke-static {v2, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v0}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 276
    :cond_2
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/msdk/pl/l/d/d;->d(II)V

    .line 280
    invoke-static {p1}, Lcom/bytedance/msdk/pl/m/l;->pl(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 281
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/j;->x()J

    move-result-wide v2

    goto :goto_1

    .line 283
    :cond_3
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/j;->k()J

    move-result-wide v2

    .line 285
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 287
    invoke-static {p1}, Lcom/bytedance/msdk/pl/m/l;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 288
    iput v4, p2, Landroid/os/Message;->what:I

    goto :goto_2

    .line 289
    :cond_4
    invoke-static {p1}, Lcom/bytedance/msdk/pl/m/l;->pl(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    .line 290
    iput v4, p2, Landroid/os/Message;->what:I

    goto :goto_2

    .line 291
    :cond_5
    invoke-static {p1}, Lcom/bytedance/msdk/pl/m/l;->j(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    .line 292
    iput v4, p2, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    .line 294
    iput v4, p2, Landroid/os/Message;->what:I

    .line 295
    invoke-static {p1}, Lcom/bytedance/msdk/m/x;->d(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    :goto_2
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 299
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 300
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 304
    :cond_7
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->oe()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_8

    .line 305
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    if-eqz v2, :cond_8

    const/4 v3, 0x5

    .line 306
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 307
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 312
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_a

    .line 315
    :try_start_0
    new-instance p1, Lcom/bytedance/msdk/pl/pl/d/j$4;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/msdk/pl/pl/d/j$4;-><init>(Lcom/bytedance/msdk/pl/pl/d/j;Ljava/util/List;I)V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    .line 321
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 322
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->dy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 325
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 6

    .line 489
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 490
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "\u5e7f\u544a\u89e6\u53d1\u5c42\u8d85\u65f6.........levelSort:"

    const/4 v3, 0x1

    const-string v4, "TTMediationSDK"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 511
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u89e6\u53d1\u603b\u8d85\u65f6........."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/d;->t()V

    .line 513
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object p1

    iput-boolean v3, p1, Lcom/bytedance/msdk/core/iy/oh;->l:Z

    .line 514
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->j()Z

    goto/16 :goto_2

    .line 507
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\u89e6\u53d1\u6700\u5c0f\u5c42\u8d85\u65f6.........levelSort:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->j()Z

    return-void

    .line 502
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v3}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const-string p1, "ClientBidding\u5c42"

    goto :goto_0

    :cond_0
    const-string p1, "ServerBidding\u5c42\u5c42"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/l/d/d;->t(I)V

    .line 504
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->j()Z

    return-void

    .line 493
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v5}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_1

    const-string p1, "P\u5c42"

    goto :goto_1

    :cond_1
    const-string p1, "\u666e\u901a\u5c42"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/l/d/d;->t(I)V

    .line 495
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 496
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/d/j;->j(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->pl(I)V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Lcom/bytedance/msdk/core/t/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;",
            "Lcom/bytedance/msdk/core/t/j;",
            ")V"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/msdk/core/t/j;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/t/j;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 702
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object v0

    iget v1, p3, Lcom/bytedance/msdk/core/t/j;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 706
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/d;->nc()Z

    move-result v0

    .line 708
    invoke-static {p1, p3, v0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/t/j;I)V

    :cond_2
    const-string p1, "TTMediationSDK"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    .line 712
    iget-object v2, p3, Lcom/bytedance/msdk/core/t/j;->j:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 714
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p2, v1}, Lcom/bytedance/msdk/pl/l/d/d;->d(I)V

    .line 715
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/j;->d()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/j;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_0

    .line 718
    :cond_3
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->pl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 719
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->pl:Ljava/util/List;

    iget-object v2, p3, Lcom/bytedance/msdk/core/t/j;->j:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 720
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 721
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 722
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 723
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 726
    :cond_4
    iget-object p2, p3, Lcom/bytedance/msdk/core/t/j;->j:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/msdk/m/ev;->d(Ljava/util/List;)V

    .line 727
    iget-object p2, p3, Lcom/bytedance/msdk/core/t/j;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/j;->iy()Z

    move-result v2

    invoke-static {p2, v2}, Lcom/bytedance/msdk/pl/m/l;->d(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->d:Ljava/util/Map;

    .line 728
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->oh:Ljava/util/List;

    .line 729
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 730
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->oh:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/msdk/core/wc/j;->d(Ljava/util/List;)V

    .line 731
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->oh:Ljava/util/List;

    invoke-virtual {p2, v2}, Lcom/bytedance/msdk/pl/l/d/d;->d(Ljava/util/List;)V

    .line 733
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    iget-object v2, p3, Lcom/bytedance/msdk/core/t/j;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/pl/m/l;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/pl/m/l;->pl(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/bytedance/msdk/pl/l/d/d;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 734
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v3, p3, Lcom/bytedance/msdk/core/t/j;->j:Ljava/util/List;

    invoke-static {p2, v2, v3}, Lcom/bytedance/msdk/pl/wc/d;->d(Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/pl/l/d/j;Ljava/util/List;)V

    .line 735
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "serverBidding\u54cd\u5e94\u56de\u6765..........\u5f00\u59cb\u4ece\u5934\u5f00\u59cb\u8bf7\u6c42waterFallConfig  \u4ee3\u7801\u4f4d\u603b\u6570\u91cf\uff1a"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p3, Lcom/bytedance/msdk/core/t/j;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/pl/pl/d/j;->pl(I)V

    .line 737
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->j()Z

    goto :goto_2

    :cond_5
    :goto_0
    return-void

    .line 739
    :cond_6
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/pl/l/d/d;->d(I)V

    .line 740
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/d/j;->d()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/d/j;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_3

    .line 743
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v3}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "serverBidding\u54cd\u5e94\u5931\u8d25\u4e86.......... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/l/d/d;->j(I)V

    if-eqz p2, :cond_8

    .line 746
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_8

    .line 748
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/iy/g;

    .line 749
    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v4, v2}, Lcom/bytedance/msdk/pl/m/l;->d(Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/core/iy/g;)I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/msdk/pl/l/d/d;->d(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 754
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->j()Z

    move-result p1

    if-nez p1, :cond_9

    .line 755
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->iy:Lcom/bytedance/msdk/pl/wc/j/d;

    if-eqz p1, :cond_9

    .line 756
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/wc/j/d;->d()V

    .line 762
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    .line 763
    invoke-static {}, Lcom/bytedance/msdk/core/g/j;->t()Lcom/bytedance/msdk/core/g/j;

    move-result-object v2

    iget-wide v3, p3, Lcom/bytedance/msdk/core/t/j;->q:D

    iget-wide v5, p3, Lcom/bytedance/msdk/core/t/j;->qp:D

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->ev()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/msdk/core/g/j;->d(DDLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 767
    iget-boolean p1, p3, Lcom/bytedance/msdk/core/t/j;->pl:Z

    if-eqz p1, :cond_b

    .line 768
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/d;)Lcom/bytedance/msdk/core/ww/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ww/j;->d()Lcom/bytedance/msdk/core/ww/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/ww/j;->j(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/d/j;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->pl(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/d/j;Landroid/os/Message;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/d/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Lcom/bytedance/msdk/core/t/j;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Lcom/bytedance/msdk/core/t/j;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/d/j;)Lcom/bytedance/msdk/pl/l/d/j;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    return-object p0
.end method

.method private j(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 806
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 807
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    .line 808
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->ff()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 809
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->wc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/d/j;->m:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/msdk/core/nc/d/d;->nc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 810
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    if-eqz v3, :cond_0

    .line 813
    new-instance v4, Lcom/bytedance/msdk/core/nc/j/wc;

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/bytedance/msdk/pl/pl/d/j;->m:Lcom/bytedance/msdk/api/d/j;

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/bytedance/msdk/core/nc/j/wc;-><init>(Lcom/bytedance/msdk/j/nc;JLcom/bytedance/msdk/api/d/j;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 816
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 817
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object p1, p1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    .line 818
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u7f13\u5b58\u6210\u529f -------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", adType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 819
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/j/d;->d(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", adnSlotId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 820
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", ad\u4e2a\u6570: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TTMediationSDK"

    .line 818
    invoke-static {v3, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method private pl(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->oh:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/pl/m/l;->d(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->tc()I

    move-result v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " level is first level normal ad and ParallelNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v2, p1, v1

    .line 194
    invoke-direct {p0, v2}, Lcom/bytedance/msdk/pl/pl/d/j;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 197
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->t(I)V

    return-void
.end method

.method private pl(Lcom/bytedance/msdk/core/iy/g;I)V
    .locals 1

    if-eqz p1, :cond_6

    .line 612
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_2

    .line 616
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 618
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->zj()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 620
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->od()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 626
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->oe()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 627
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    invoke-static {p2}, Lcom/bytedance/msdk/m/x;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    .line 629
    :cond_5
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private pl(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 831
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    .line 833
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->wc:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    .line 834
    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/d/j;->jt()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/msdk/pl/pl/d/j;->m:Lcom/bytedance/msdk/api/d/j;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bytedance/msdk/core/nc/j/wc;-><init>(Lcom/bytedance/msdk/j/nc;JLcom/bytedance/msdk/api/d/j;)V

    .line 833
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/nc/j/t;->d(Ljava/lang/String;Lcom/bytedance/msdk/core/nc/j/wc;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t(I)V
    .locals 5

    .line 208
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->d()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u8fc7destroy\u64cd\u4f5c..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->oh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "\u7b2c "

    if-lt p1, v0, :cond_3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v3}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u5c42\u6ca1\u6709\u5e7f\u544a\u53ef\u4ee5\u8bf7\u6c42..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->oh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 231
    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/pl/l/d/d;->pl(I)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 232
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->pl(I)V

    return-void

    .line 237
    :cond_4
    invoke-static {v0}, Lcom/bytedance/msdk/pl/m/l;->j(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/d/d;->j()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v3}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f00\u542fserverBidding exchange \u8bf7\u6c42...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Ljava/util/List;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->d(I)V

    return-void

    .line 243
    :cond_5
    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/pl/l/d/d;->j(I)V

    .line 246
    invoke-direct {p0, v0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->d(II)V

    .line 249
    invoke-static {v0}, Lcom/bytedance/msdk/pl/m/l;->pl(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/bytedance/msdk/pl/m/l;->j(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 250
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v4}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5c42 ClientBidding,ServerBidding \u5e7f\u544a\uff0clevelSort\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c\u540c\u65f6\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 251
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->pl(I)V

    :cond_7
    return-void

    .line 209
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u8fc7\u6210\u529f\u3001\u5931\u8d25\u56de\u8c03..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onAdVideoCache....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->t()V

    return-void
.end method

.method public d(I)V
    .locals 6

    .line 377
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/wc/j/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Lcom/bytedance/msdk/pl/wc/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->iy:Lcom/bytedance/msdk/pl/wc/j/d;

    .line 378
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    new-instance v3, Lcom/bytedance/msdk/pl/wc/j/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    new-instance v5, Lcom/bytedance/msdk/pl/pl/d/j$6;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j$6;-><init>(Lcom/bytedance/msdk/pl/pl/d/j;I)V

    invoke-direct {v3, v4, v5}, Lcom/bytedance/msdk/pl/wc/j/j;-><init>(Lcom/bytedance/msdk/core/iy/j;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/msdk/pl/wc/j/d;->d(Landroid/os/Handler;Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/pl/wc/j/j;)V

    return-void
.end method

.method protected d(Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;Z)V"
        }
    .end annotation

    .line 670
    invoke-static {}, Lcom/bytedance/msdk/core/t/nc;->d()Lcom/bytedance/msdk/core/t/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 673
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/pl/l/d/d;->d(I)V

    .line 674
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/msdk/core/iy/oh;->t:Z

    .line 675
    new-instance v1, Lcom/bytedance/msdk/core/t/pl;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/t/pl;-><init>()V

    .line 676
    iput-object p2, v1, Lcom/bytedance/msdk/core/t/pl;->d:Lcom/bytedance/msdk/api/d/j;

    .line 677
    iput-object p3, v1, Lcom/bytedance/msdk/core/t/pl;->j:Ljava/util/List;

    .line 678
    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    iput-object v3, v1, Lcom/bytedance/msdk/core/t/pl;->t:Lcom/bytedance/msdk/core/iy/j;

    .line 679
    iput-boolean p4, v1, Lcom/bytedance/msdk/core/t/pl;->l:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->pl()I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/bytedance/msdk/core/t/pl;->nc:I

    .line 682
    iget-object p4, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p4}, Lcom/bytedance/msdk/pl/l/d/j;->li()Ljava/util/Map;

    move-result-object p4

    new-instance v2, Lcom/bytedance/msdk/pl/pl/d/j$7;

    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/msdk/pl/pl/d/j$7;-><init>(Lcom/bytedance/msdk/pl/pl/d/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;)V

    invoke-interface {v0, p4, p1, v1, v2}, Lcom/bytedance/msdk/core/t/t;->d(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/core/t/pl;Lcom/bytedance/msdk/core/t/t$d;)V

    :cond_1
    return-void
.end method

.method d(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/core/iy/g;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    if-eqz p1, :cond_1

    .line 584
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->hb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->ww()Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/j/d;->d(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/msdk/api/d;->pl:I

    iget-object v7, p1, Lcom/bytedance/msdk/api/d;->t:Ljava/lang/String;

    move-object v1, p0

    .line 584
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/wc/pl;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/core/iy/g;)V

    .line 591
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->oe()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->pl:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/pl/wc/d;->d(Lcom/bytedance/msdk/pl/l/d/d;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 595
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/pl/m/l;->d(Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/core/iy/g;)I

    move-result p1

    .line 596
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/pl/l/d/d;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 598
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/msdk/pl/pl/d/j;->j(Lcom/bytedance/msdk/core/iy/g;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/l/d/d;->nc(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/l/d/d;->l(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->bg()Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->j(I)I

    move-result v0

    .line 604
    invoke-direct {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->pl(Lcom/bytedance/msdk/core/iy/g;I)V

    .line 605
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "onAdFailed levelSort "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u5e7f\u544a\u5168\u90e8\u54cd\u5e94\u7ed3\u675f&\u4e0d\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6\uff0c\u76f4\u63a5\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a nextIdx\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/pl/pl/d/j;->pl(I)V

    :cond_3
    return-void
.end method

.method protected d(Lcom/bytedance/msdk/core/iy/g;I)V
    .locals 8

    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->m:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ww()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->m:Lcom/bytedance/msdk/api/d/j;

    .line 340
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/j/d;->d(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    move-object v1, p0

    .line 339
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5f00\u59cb \u67d0\u4e00\u5c42\u7ea7\u7684waterFallConfig\u8bf7\u6c42 WaterFallConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {p1, p0}, Lcom/bytedance/msdk/pl/l/j/j;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/pl/j/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object p1

    const/4 v0, 0x1

    .line 345
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/l/j/j;->pl(I)V

    .line 346
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/l/j/j;->j(I)V

    .line 347
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/pl/l/j/j;->d(I)V

    .line 348
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/pl/l/j/j;->d(Z)V

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/pl/l/j/j;->d(J)V

    .line 350
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/j;

    invoke-direct {v0}, Lcom/bytedance/msdk/pl/pl/j/j;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/t;

    invoke-direct {v0}, Lcom/bytedance/msdk/pl/pl/j/t;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/l;

    invoke-direct {v0}, Lcom/bytedance/msdk/pl/pl/j/l;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/pl;

    invoke-direct {v0}, Lcom/bytedance/msdk/pl/pl/j/pl;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/nc;

    invoke-direct {v0, p2}, Lcom/bytedance/msdk/pl/pl/j/nc;-><init>(Ljava/util/List;)V

    .line 356
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/msdk/pl/pl/j/nc;->d(Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/pl/l/j/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/pl/pl/d/d$d;)V
    .locals 10

    .line 125
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    .line 126
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/l/d/j;->d(Landroid/os/Handler;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->r()Lcom/bytedance/msdk/pl/l/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->m:Lcom/bytedance/msdk/api/d/j;

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->wc:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->d:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->oh:Ljava/util/List;

    .line 133
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->oh:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/core/wc/j;->d(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->oh:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/l/d/d;->d(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->ka()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/l/d/d;->wc(I)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/pl/m/l;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/pl/m/l;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/pl/l/d/d;->m(I)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/l/d/d;->oh(I)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 144
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->to()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->ka()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 149
    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/d/j;->m:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->vg()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    goto :goto_2

    .line 155
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a num:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->ka()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_5
    invoke-direct {p0, v3}, Lcom/bytedance/msdk/pl/pl/d/j;->pl(I)V

    .line 160
    :goto_2
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/d;)Lcom/bytedance/msdk/core/ww/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/ww/j;->j(I)V

    return-void
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->pz()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/j;

    if-nez v0, :cond_0

    .line 799
    new-instance v0, Lcom/bytedance/msdk/api/j;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/j;-><init>()V

    .line 801
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/j;->j(Ljava/lang/String;)Lcom/bytedance/msdk/api/j;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/j;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/api/j;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/api/j;->t(Ljava/lang/String;)Lcom/bytedance/msdk/api/j;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bytedance/msdk/api/j;->d(I)Lcom/bytedance/msdk/api/j;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/msdk/api/j;->nc(Ljava/lang/String;)Lcom/bytedance/msdk/api/j;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bytedance/msdk/api/j;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/j;

    .line 802
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/j;->pz()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;)V"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/j$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/msdk/pl/pl/d/j$5;-><init>(Lcom/bytedance/msdk/pl/pl/d/j;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/api/d;",
            ")V"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/pl/l/d/j;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Ljava/util/List;Lcom/bytedance/msdk/core/iy/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/core/iy/g;",
            ")V"
        }
    .end annotation

    .line 524
    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;)V

    .line 529
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->ww()Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/j/d;->d(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    move-object v1, p0

    .line 529
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->wc:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->j(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v0, p2, v1}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/lang/String;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;)V

    .line 535
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->j(Ljava/util/List;)V

    .line 536
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v0, p2}, Lcom/bytedance/msdk/pl/m/l;->d(Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/core/iy/g;)I

    move-result v0

    .line 538
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->oe()Z

    move-result v1

    const-string v4, "TTMediationSDK"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/d/j;->pl:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/bytedance/msdk/pl/wc/d;->d(Lcom/bytedance/msdk/pl/l/d/d;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8fd4\u56de\u7684\u666e\u901a\u5e7f\u544a\u88abserver Bidding\u8fc7\u6ee4\u4e86......slotId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/j;->oh()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 544
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/pl/m/d;->d(Lcom/bytedance/msdk/pl/l/d/j;Ljava/util/List;Z)V

    .line 546
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/pl/l/d/d;->d(ILjava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->pl(Ljava/util/List;)V

    .line 554
    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/d;->nc()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 555
    new-instance v1, Lcom/bytedance/msdk/api/d;

    const/16 v2, 0x271c

    const-string v5, "load ad timeout !!!"

    invoke-direct {v1, v2, v5}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    goto :goto_1

    .line 557
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    .line 560
    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/pl/l/d/j;->d(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 562
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->j(Lcom/bytedance/msdk/core/iy/g;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 567
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/l/d/d;->l(I)I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->bg()Z

    move-result p1

    if-nez p1, :cond_5

    .line 568
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/d/j;->j(I)I

    move-result p1

    .line 569
    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/pl/pl/d/j;->pl(Lcom/bytedance/msdk/core/iy/g;I)V

    .line 570
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "onAdLoaded levelSort: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u5e7f\u544a\u5168\u90e8\u54cd\u5e94\u7ed3\u675f&\u4e0d\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6\uff0c\u76f4\u63a5\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a nextIdx\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->pl(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected d(Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/core/iy/j;",
            ")V"
        }
    .end annotation

    .line 791
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/g/t;->d(Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;)V

    .line 793
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/j/d;->d(Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;)V

    return-void
.end method

.method protected j(I)I
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->oh:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 662
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(Lcom/bytedance/msdk/pl/pl/d/d$d;)V
    .locals 7

    .line 165
    invoke-static {}, Lcom/bytedance/msdk/core/t/nc;->d()Lcom/bytedance/msdk/core/t/t;

    move-result-object p1

    .line 166
    move-object v0, p1

    check-cast v0, Lcom/bytedance/msdk/core/t/l;

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->oe()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->t:J

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/d/j;->m:Lcom/bytedance/msdk/api/d/j;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    new-instance v6, Lcom/bytedance/msdk/pl/pl/d/j$3;

    invoke-direct {v6, p0}, Lcom/bytedance/msdk/pl/pl/d/j$3;-><init>(Lcom/bytedance/msdk/pl/pl/d/j;)V

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/core/t/l;->d(Ljava/lang/String;JLcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/core/t/t$d;)V

    return-void
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 393
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/pl/pl/d/j;->j(Lcom/bytedance/msdk/core/iy/g;I)Z

    move-result v0

    return v0
.end method

.method public j(Lcom/bytedance/msdk/core/iy/g;I)Z
    .locals 6

    .line 404
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/j;->d()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->nc()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_5

    .line 409
    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/d;->nc()Z

    move-result p2

    const-string v1, "TTMediationSDK"

    if-eqz p2, :cond_4

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u89e6\u53d1\u603b\u8d85\u65f6\u6216\u5168\u90e8\u4ee3\u7801\u4f4d\u54cd\u5e94\u7ed3\u675f.....totalTimeout\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/d;->nc()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "  allWtfFinish:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/d;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/msdk/m/j/d;->j(Lcom/bytedance/msdk/core/iy/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 415
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u603b\u52a0\u8f7d\u65f6\u95f4\u8d85\u65f6.......isCallback:true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->oh:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->d:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/msdk/m/j/d;->d(Lcom/bytedance/msdk/pl/l/d/j;Ljava/util/List;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->pl()V

    return v0

    .line 425
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->q:Z

    .line 426
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const/16 p2, 0x2713

    invoke-static {p2}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    goto :goto_1

    .line 412
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->pl()V

    :goto_1
    return v0

    .line 432
    :cond_4
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/d;->m()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u5168\u90e8\u5e7f\u544a\u5b8c\u6210\u54cd\u5e94..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 437
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    goto :goto_3

    .line 435
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->pl()V

    :goto_3
    return v0

    .line 444
    :cond_7
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/j;->qp()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "p\u5c42\u5e7f\u544a\u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->pl()V

    return v0

    .line 451
    :cond_8
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/j;->sb()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/d;->pl()Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/j;->sb()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_a
    if-nez p1, :cond_c

    .line 454
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->qf()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->hb()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 455
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "p\u5c42&\u666e\u901a\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V1 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->pl()V

    return v0

    .line 458
    :cond_b
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->ww()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/d;->oh()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/d;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->yh()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "p\u5c42&\u666e\u901a&Bidding\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V2 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->pl()V

    return v0

    .line 464
    :cond_c
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->qf()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->hb()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 465
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/j/nc;

    .line 467
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/wc/d/t;->d(Lcom/bytedance/msdk/core/iy/j;)Lcom/bytedance/msdk/pl/wc/d/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/d/j;->d:Ljava/util/Map;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v5, p2}, Lcom/bytedance/msdk/pl/m/l;->d(Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/j/nc;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_4
    invoke-interface {v2, v3, p2, v4}, Lcom/bytedance/msdk/pl/wc/d/d;->d(Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/j/nc;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "p\u5c42&\u666e\u901a\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V3 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->pl()V

    return v0

    .line 473
    :cond_f
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->ww()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/d;->oh()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->j:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/d;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->yh()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 474
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "p\u5c42&\u666e\u901a&Bidding\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V4 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/d/j;->pl()V

    return v0

    :cond_10
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_5
    return v0
.end method

.method public nc()Z
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 780
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->l:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/msdk/m/j/d;->d(Lcom/bytedance/msdk/core/iy/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method pl()V
    .locals 1

    const/4 v0, 0x0

    .line 641
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->q:Z

    .line 642
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->t()V

    return-void
.end method

.method t()V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j;->nc:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->nc()V

    return-void
.end method
