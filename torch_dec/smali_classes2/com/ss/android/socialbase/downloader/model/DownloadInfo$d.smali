.class public Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private az:Z

.field private bg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private c:Z

.field private cl:Z

.field private d:Ljava/lang/String;

.field private dy:Ljava/lang/String;

.field private e:Z

.field private ev:Ljava/lang/String;

.field private fo:Z

.field private g:[Ljava/lang/String;

.field private hb:I

.field private hc:I

.field private iy:[I

.field private j:Ljava/lang/String;

.field private jt:Ljava/lang/String;

.field private k:Z

.field private ka:Z

.field private l:Z

.field private li:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Ljava/lang/String;

.field private od:Z

.field private oe:Z

.field private oh:I

.field private oj:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private pz:Z

.field private q:I

.field private qf:Z

.field private qp:Z

.field private r:I

.field private s:J

.field private sb:J

.field private st:Z

.field private sv:J

.field private t:Ljava/lang/String;

.field private tc:[I

.field private to:Z

.field private um:Lorg/json/JSONObject;

.field private v:Ljava/lang/String;

.field private vg:Z

.field private wc:Ljava/lang/String;

.field private ww:I

.field private x:Z

.field private xy:Z

.field private y:Ljava/lang/String;

.field private yh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yn:Z

.field private zj:Z

.field private zk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2616
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->qf:Z

    .line 2621
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->x:Z

    .line 2626
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->c:Z

    .line 2635
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->bg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 2660
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->vg:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2616
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->qf:Z

    .line 2621
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->x:Z

    .line 2626
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->c:Z

    .line 2635
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->bg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 2660
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->vg:Z

    .line 2688
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->pl:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->a:Z

    return p0
.end method

.method static synthetic az(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)[I
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->tc:[I

    return-object p0
.end method

.method static synthetic bg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->bg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->ev:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->st:Z

    return p0
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dy(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->pz:Z

    return p0
.end method

.method static synthetic e(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ev(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->jt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->ka:Z

    return p0
.end method

.method static synthetic g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/util/List;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic hb(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->qf:Z

    return p0
.end method

.method static synthetic hc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->vg:Z

    return p0
.end method

.method static synthetic iy(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->oh:I

    return p0
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jt(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->c:Z

    return p0
.end method

.method static synthetic k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->k:Z

    return p0
.end method

.method static synthetic ka(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->li:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->oj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic li(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->yn:Z

    return p0
.end method

.method static synthetic m(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->nc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic od(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->dy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oe(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->oe:Z

    return p0
.end method

.method static synthetic oh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->l:Z

    return p0
.end method

.method static synthetic oj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)J
    .locals 2

    .line 2600
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->s:J

    return-wide v0
.end method

.method static synthetic pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->pl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->od:Z

    return p0
.end method

.method static synthetic q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->q:I

    return p0
.end method

.method static synthetic qf(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)[Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->g:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->qp:Z

    return p0
.end method

.method static synthetic r(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->r:I

    return p0
.end method

.method static synthetic s(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->e:Z

    return p0
.end method

.method static synthetic sb(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->xy:Z

    return p0
.end method

.method static synthetic st(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)J
    .locals 2

    .line 2600
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->sv:J

    return-wide v0
.end method

.method static synthetic sv(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->x:Z

    return p0
.end method

.method static synthetic to(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->cl:Z

    return p0
.end method

.method static synthetic um(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Lorg/json/JSONObject;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->um:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic v(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->hc:I

    return p0
.end method

.method static synthetic vg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)J
    .locals 2

    .line 2600
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->sb:J

    return-wide v0
.end method

.method static synthetic wc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->zk:Z

    return p0
.end method

.method static synthetic ww(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)[I
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->iy:[I

    return-object p0
.end method

.method static synthetic x(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Ljava/util/List;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->yh:Ljava/util/List;

    return-object p0
.end method

.method static synthetic xy(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->fo:Z

    return p0
.end method

.method static synthetic y(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->to:Z

    return p0
.end method

.method static synthetic yh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->ww:I

    return p0
.end method

.method static synthetic yn(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->hb:I

    return p0
.end method

.method static synthetic zj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->zj:Z

    return p0
.end method

.method static synthetic zk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->az:Z

    return p0
.end method


# virtual methods
.method public d(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2737
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->oh:I

    return-object p0
.end method

.method public d(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2833
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->sb:J

    return-object p0
.end method

.method public d(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2858
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->bg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2692
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;"
        }
    .end annotation

    .line 2732
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->m:Ljava/util/List;

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2883
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->um:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2727
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->l:Z

    return-object p0
.end method

.method public d([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2748
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->iy:[I

    return-object p0
.end method

.method public d([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2743
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    .line 2948
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2828
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->jt:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2838
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->od:Z

    return-object p0
.end method

.method public hb(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2888
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->vg:Z

    return-object p0
.end method

.method public iy(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2843
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->ev:Ljava/lang/String;

    return-object p0
.end method

.method public iy(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2848
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->a:Z

    return-object p0
.end method

.method public j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2753
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->q:I

    return-object p0
.end method

.method public j(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2913
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->sv:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2697
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;"
        }
    .end annotation

    .line 2783
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->yh:Ljava/util/List;

    return-object p0
.end method

.method public j(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2763
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->qp:Z

    return-object p0
.end method

.method public j([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2898
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->tc:[I

    return-object p0
.end method

.method public ka(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2943
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->x:Z

    return-object p0
.end method

.method public l(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2908
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->hc:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2717
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->nc:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2803
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->fo:Z

    return-object p0
.end method

.method public li(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2938
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->zk:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2788
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->li:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2813
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->c:Z

    return-object p0
.end method

.method public nc(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2778
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->hb:I

    return-object p0
.end method

.method public nc(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2712
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->t:Ljava/lang/String;

    return-object p0
.end method

.method public nc(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2798
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->yn:Z

    return-object p0
.end method

.method public oh(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2823
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->dy:Ljava/lang/String;

    return-object p0
.end method

.method public oh(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2818
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->xy:Z

    return-object p0
.end method

.method public pl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2758
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->r:I

    return-object p0
.end method

.method public pl(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2933
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->s:J

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2702
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->pl:Ljava/lang/String;

    return-object p0
.end method

.method public pl(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2768
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->qf:Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2893
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->v:Ljava/lang/String;

    return-object p0
.end method

.method public q(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2853
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->zj:Z

    return-object p0
.end method

.method public qf(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2873
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->to:Z

    return-object p0
.end method

.method public qp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2868
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->k:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2903
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->y:Ljava/lang/String;

    return-object p0
.end method

.method public r(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2863
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->oe:Z

    return-object p0
.end method

.method public t(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2773
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->ww:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2707
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->oj:Ljava/lang/String;

    return-object p0
.end method

.method public t(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2793
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->ka:Z

    return-object p0
.end method

.method public wc(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2722
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->wc:Ljava/lang/String;

    return-object p0
.end method

.method public wc(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2808
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->pz:Z

    return-object p0
.end method

.method public ww(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2878
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->cl:Z

    return-object p0
.end method

.method public x(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2928
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->az:Z

    return-object p0
.end method

.method public yh(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2918
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->st:Z

    return-object p0
.end method

.method public yn(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;
    .locals 0

    .line 2923
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->e:Z

    return-object p0
.end method
