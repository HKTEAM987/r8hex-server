.class public Lcom/ss/android/socialbase/appdownloader/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private az:Lorg/json/JSONObject;

.field private bg:Z

.field private bk:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private cl:Lcom/ss/android/socialbase/downloader/depend/qp;

.field private d:Landroid/app/Activity;

.field private dy:Z

.field private e:Z

.field private ev:Ljava/lang/String;

.field private fo:Z

.field private g:Z

.field private gs:[I

.field private hb:Z

.field private hc:Lcom/ss/android/socialbase/downloader/depend/ev;

.field private hu:Ljava/lang/String;

.field private iy:Z

.field private j:Landroid/content/Context;

.field private jt:I

.field private k:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private ka:Z

.field private l:Ljava/lang/String;

.field private li:Lcom/ss/android/socialbase/downloader/notification/d;

.field private lt:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private nc:Ljava/lang/String;

.field private od:Z

.field private oe:Z

.field private oh:Z

.field private oj:I

.field private pl:Ljava/lang/String;

.field private pz:Ljava/lang/String;

.field private q:Z

.field private qe:J

.field private qf:Ljava/lang/String;

.field private qp:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private r:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private s:Ljava/lang/String;

.field private sb:I

.field private si:Z

.field private st:Lcom/ss/android/socialbase/downloader/depend/pz;

.field private sv:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tc:Z

.field private to:I

.field private um:Lcom/ss/android/socialbase/appdownloader/pl/nc;

.field private v:Lcom/ss/android/socialbase/downloader/depend/yh;

.field private vg:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field private vk:Z

.field private wc:Ljava/lang/String;

.field private ww:Ljava/lang/String;

.field private x:Lcom/ss/android/socialbase/downloader/downloader/yn;

.field private xy:J

.field private y:I

.field private yh:Lcom/ss/android/socialbase/downloader/downloader/wc;

.field private yn:Lcom/ss/android/socialbase/downloader/downloader/m;

.field private zj:Z

.field private zk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->oh:Z

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/l;->g:Z

    .line 45
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->iy:Z

    .line 46
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/l;->q:Z

    const-string v1, "application/vnd.android.package-archive"

    .line 50
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/l;->ww:Ljava/lang/String;

    const/4 v1, 0x5

    .line 62
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/l;->jt:I

    .line 66
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->a:Z

    .line 70
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/l;->k:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const/16 v1, 0x96

    .line 71
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/l;->to:I

    .line 73
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->sv:Z

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/l;->zk:Ljava/util/List;

    .line 89
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->si:Z

    .line 95
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->vk:Z

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->j:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/l;->pl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->bg:Z

    return v0
.end method

.method public az()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->qe:J

    return-wide v0
.end method

.method public bg()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->sv:Z

    return v0
.end method

.method public bk()Lcom/ss/android/socialbase/downloader/depend/yh;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->v:Lcom/ss/android/socialbase/downloader/depend/yh;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->od:Z

    return v0
.end method

.method public cl()Lcom/ss/android/socialbase/appdownloader/pl/nc;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->um:Lcom/ss/android/socialbase/appdownloader/pl/nc;

    return-object v0
.end method

.method public d(J)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 447
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->xy:J

    return-object p0
.end method

.method public d(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->k:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public d(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->vg:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object p0
.end method

.method public d(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->r:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method public d(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->zk:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 618
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/l;->zk:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/l;->zk:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    monitor-exit v0

    return-object p0

    .line 619
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/ss/android/socialbase/downloader/depend/yh;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->v:Lcom/ss/android/socialbase/downloader/depend/yh;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->nc:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/l;"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->m:Ljava/util/List;

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->az:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->oh:Z

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->lt:I

    return-void
.end method

.method public dy()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->a:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->oj:I

    return v0
.end method

.method public ev()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->y:I

    return v0
.end method

.method public fo()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->jt:I

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->hu:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 482
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->zj:Z

    return-object p0
.end method

.method public g()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->qp:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->j:Landroid/content/Context;

    return-object v0
.end method

.method public hb()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->ka:Z

    return v0
.end method

.method public hc()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->e:Z

    return v0
.end method

.method public iy(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->s:Ljava/lang/String;

    return-object p0
.end method

.method public iy(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 487
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->bg:Z

    return-object p0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->qf:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 452
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->jt:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/l;"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->t:Ljava/util/List;

    return-object p0
.end method

.method public j(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 372
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->g:Z

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public jt()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->zj:Z

    return v0
.end method

.method public k()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->k:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object v0
.end method

.method public ka()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->xy:J

    return-wide v0
.end method

.method public l(I)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 585
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->oj:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->ww:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 432
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->fo:Z

    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->g:Z

    return v0
.end method

.method public li()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public lt()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->si:Z

    return v0
.end method

.method public m(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 472
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->tc:Z

    return-object p0
.end method

.method public m()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->q:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->s:Ljava/lang/String;

    return-object v0
.end method

.method public nc(I)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 502
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->y:I

    return-object p0
.end method

.method public nc(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public nc(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->ka:Z

    return-object p0
.end method

.method public nc()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->oh:Z

    return v0
.end method

.method public od()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->to:I

    return v0
.end method

.method public oe()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->tc:Z

    return v0
.end method

.method public oh(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->ev:Ljava/lang/String;

    return-object p0
.end method

.method public oh(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 477
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->a:Z

    return-object p0
.end method

.method public oh()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->r:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public oj()[I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->gs:[I

    return-object v0
.end method

.method public pl(I)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 457
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->sb:I

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->wc:Ljava/lang/String;

    return-object p0
.end method

.method public pl(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 377
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->q:Z

    return-object p0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public pz()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->sb:I

    return v0
.end method

.method public q(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->oe:Z

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->ww:Ljava/lang/String;

    return-object v0
.end method

.method public qe()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->n:Z

    return v0
.end method

.method public qf(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 632
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->n:Z

    return-object p0
.end method

.method public qf()Lcom/ss/android/socialbase/downloader/downloader/m;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->yn:Lcom/ss/android/socialbase/downloader/downloader/m;

    return-object v0
.end method

.method public qp(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 517
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->dy:Z

    return-object p0
.end method

.method public qp()Lcom/ss/android/socialbase/downloader/notification/d;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->li:Lcom/ss/android/socialbase/downloader/notification/d;

    return-object v0
.end method

.method public r(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 507
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->sv:Z

    return-object p0
.end method

.method public r()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->hb:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->vk:Z

    return v0
.end method

.method public sb()Lcom/ss/android/socialbase/downloader/downloader/yn;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->x:Lcom/ss/android/socialbase/downloader/downloader/yn;

    return-object v0
.end method

.method public si()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->t:Ljava/util/List;

    return-object v0
.end method

.method public st()Lcom/ss/android/socialbase/downloader/depend/qp;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->cl:Lcom/ss/android/socialbase/downloader/depend/qp;

    return-object v0
.end method

.method public sv()Lcom/ss/android/socialbase/downloader/depend/pz;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->st:Lcom/ss/android/socialbase/downloader/depend/pz;

    return-object v0
.end method

.method public t(I)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 497
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->to:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->bk:Ljava/lang/String;

    return-object p0
.end method

.method public t(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 402
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->hb:Z

    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->m:Ljava/util/List;

    return-object v0
.end method

.method public tc()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->bk:Ljava/lang/String;

    return-object v0
.end method

.method public to()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->dy:Z

    return v0
.end method

.method public um()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->vg:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->zk:Ljava/util/List;

    return-object v0
.end method

.method public vg()Lcom/ss/android/socialbase/downloader/depend/ev;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->hc:Lcom/ss/android/socialbase/downloader/depend/ev;

    return-object v0
.end method

.method public vk()Lorg/json/JSONObject;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->az:Lorg/json/JSONObject;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->pz:Ljava/lang/String;

    return-object p0
.end method

.method public wc(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 462
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->od:Z

    return-object p0
.end method

.method public wc()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->iy:Z

    return v0
.end method

.method public ww(Z)Lcom/ss/android/socialbase/appdownloader/l;
    .locals 0

    .line 637
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/l;->si:Z

    return-object p0
.end method

.method public ww()Lcom/ss/android/socialbase/downloader/downloader/wc;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->yh:Lcom/ss/android/socialbase/downloader/downloader/wc;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->pz:Ljava/lang/String;

    return-object v0
.end method

.method public xy()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->ev:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public yh()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->fo:Z

    return v0
.end method

.method public yn()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->lt:I

    return v0
.end method

.method public zj()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->oe:Z

    return v0
.end method

.method public zk()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l;->hu:Ljava/lang/String;

    return-object v0
.end method
