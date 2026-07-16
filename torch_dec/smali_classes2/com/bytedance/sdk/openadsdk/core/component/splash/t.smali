.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final bg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

.field private d:I

.field private final dy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ev:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

.field private g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

.field private hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

.field private iy:J

.field private j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private final jt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

.field private final l:Lcom/bytedance/sdk/component/utils/jt;

.field private li:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

.field private m:I

.field private nc:Landroid/content/Context;

.field private final od:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final oe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/li/st;

.field private pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

.field private q:J

.field private qf:J

.field private qp:J

.field private r:J

.field private final sb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private st:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

.field private sv:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

.field private t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

.field private final to:Ljava/util/concurrent/atomic/AtomicInteger;

.field private wc:I

.field private ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

.field private final xy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Z

.field private yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

.field private yn:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

.field private final zj:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d:I

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->sb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->zj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->to:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->y:Z

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc:Landroid/content/Context;

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc:Landroid/content/Context;

    .line 129
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    .line 130
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->oh(Z)V

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->iy()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->st:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    return-object p1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;
    .locals 7

    .line 962
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc:Landroid/content/Context;

    const-string v2, "splash_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 963
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    invoke-direct {p2, v6, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V

    return-object p2
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;J)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;
    .locals 9

    .line 935
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$11;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;J)V

    invoke-direct {v0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/t;
    .locals 1

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    return-object p1

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->to:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private d(I)V
    .locals 4

    .line 1177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->wc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->g(I)I

    move-result v0

    if-ge v0, p1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1181
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->q()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1184
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v1, :cond_2

    sub-int/2addr p1, v0

    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \u51cf\u53bbbuffer time\u540e\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x4

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 8

    .line 670
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v0

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 672
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->iy:J

    sub-long v3, v1, v3

    const-string v5, "Splash_FullLink"

    if-eqz v0, :cond_0

    .line 674
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;)V

    .line 675
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->d(I)V

    .line 676
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->j(I)V

    .line 677
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->d(J)V

    .line 678
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r:J

    .line 679
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7f13\u5b58\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 681
    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;)V

    .line 682
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->d(I)V

    .line 683
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->j(I)V

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->d(J)V

    .line 685
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->q:J

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    .line 687
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->pl()Lcom/bytedance/sdk/openadsdk/r/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/r/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;)V

    .line 688
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5b9e\u65f6\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_0

    return-void

    .line 1276
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m()Z

    move-result v3

    .line 1277
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Splash_FullLink"

    if-nez v4, :cond_1

    const-string v4, "\u5b9e\u65f6cac\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25\uff0c\u76f4\u63a5\u7ed9\u56de\u8c03"

    .line 1278
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    goto :goto_0

    :cond_1
    const-string v4, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25"

    .line 1281
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1283
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1284
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    :cond_2
    :goto_0
    move-object/from16 v2, p1

    .line 1287
    invoke-direct {p0, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;ZZ)V

    .line 1289
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, -0xe

    goto :goto_1

    :cond_3
    const/4 v2, -0x7

    .line 1294
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->l()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1295
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v11

    int-to-long v12, v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->nc()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v7, p4

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->d(JZZLcom/bytedance/sdk/openadsdk/core/li/sv;JLjava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v2, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_2

    :cond_5
    const-string v2, "\u5b9e\u65f6\u5e7f\u544a"

    .line 1298
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u52a0\u8f7d\u7d20\u6750\u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1079
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6e32\u67d3 timeout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Splash_FullLink"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1084
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p3, :cond_2

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    .line 1089
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u6e32\u67d3 isCache "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result p1

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;ZI)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V
    .locals 9

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 734
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 735
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V

    .line 736
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 737
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->t()Lcom/bytedance/sdk/openadsdk/core/li/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;)V

    .line 738
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(Z)V

    .line 739
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(I)V

    .line 740
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->pl()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(J)V

    .line 741
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$8;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;J)V

    invoke-direct {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V

    .line 762
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->j()V

    .line 763
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(ZI)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 1328
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "lqmt"

    const-string p2, "\u8be5\u5b9e\u65f6\u5e7f\u544a\u5df2\u56de\u8c03\u5a92\u4f53"

    .line 1329
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1333
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 1336
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->pl()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1337
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d:I

    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;J)V
    .locals 6

    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 788
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    .line 791
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 792
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    .line 793
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r:J

    sub-long p2, v4, p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(ZLcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;J)V

    .line 794
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 795
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc(Z)V

    goto :goto_0

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    .line 799
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 800
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    .line 801
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->q:J

    sub-long p2, v4, p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(ZLcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;J)V

    .line 803
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;J)V

    .line 804
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 809
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_4

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZJ)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 699
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result v3

    .line 700
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    move-result-object v9

    .line 701
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 702
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-nez v0, :cond_3

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    .line 706
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc()Z

    move-result p1

    invoke-direct {p0, p2, v9, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;Z)V

    return-void

    .line 708
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 709
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void

    .line 719
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    .line 721
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yn:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    .line 722
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 723
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 724
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc()V

    :cond_4
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 895
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    return-void

    .line 898
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result v2

    .line 899
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Z)Z

    move-result p2

    const-string v0, "Splash_FullLink"

    if-nez p2, :cond_3

    .line 900
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5b9e\u65f6\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a, \u6b64\u65f6\u6e32\u67d3\u7ed3\u679c: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 902
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 903
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    .line 904
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 905
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    return-void

    .line 908
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 909
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;

    move-object v0, p2

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p2, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a"

    .line 921
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    .line 923
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yn:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    .line 924
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 925
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 926
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc()V

    :cond_4
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;JZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1247
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;ZZ)V

    .line 1248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1251
    :cond_1
    instance-of v0, p4, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    if-eqz v0, :cond_2

    .line 1252
    move-object v0, p4

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Z)V

    .line 1254
    :cond_2
    invoke-direct {p0, p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;J)V

    .line 1255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_3

    return-void

    .line 1258
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_4

    return-void

    .line 1261
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc()Z

    move-result p6

    invoke-direct {p0, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 1262
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    goto :goto_0

    :cond_6
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    :goto_0
    const/4 p6, 0x2

    invoke-static {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;I)V

    .line 1263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result p5

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l(Z)V

    :cond_7
    if-eqz p7, :cond_8

    .line 1266
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V

    return-void

    .line 1268
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Z)V
    .locals 3

    .line 1222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1225
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;J)V

    .line 1226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Splash_FullLink"

    if-eqz v0, :cond_1

    const-string v0, "\u7f13\u5b58\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    .line 1227
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "\u5b9e\u65f6\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    .line 1230
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1233
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    :goto_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;I)V

    .line 1234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l(Z)V

    if-eqz p5, :cond_3

    .line 1236
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V

    return-void

    .line 1238
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1097
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1098
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->pl()Z

    move-result v2

    const-string v3, "Splash_FullLink"

    if-eqz v2, :cond_1

    .line 1100
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    .line 1101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->iy:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->t(J)V

    .line 1102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->t(I)V

    .line 1103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->d(Z)V

    .line 1104
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;)V

    .line 1105
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;)V

    goto :goto_0

    .line 1107
    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    .line 1108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->iy:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->t(J)V

    .line 1109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->t(I)V

    .line 1110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->d(Z)V

    .line 1111
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;)V

    .line 1112
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;)V

    .line 1113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u5f00\u5c4f\u5e7f\u544a\u6e32\u67d3--end, \u8017\u65f6S3\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qp:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    const-string p1, "\u7f13\u5b58"

    goto :goto_1

    :cond_2
    const-string p1, "\u5b9e\u65f6"

    :goto_1
    const-string v4, "\u6e32\u67d3\u6210\u529f\u56de\u8c03 \u5f00\u5c4f\u5e7f\u544a\u7c7b\u578b\uff1a "

    .line 1115
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0c\u603b\u8017\u65f6\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->iy:J

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0cgetReqId\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;ZI)V
    .locals 0

    .line 773
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t(Z)V

    .line 774
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$9;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;J)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;J)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;ZZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;ZZ)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;JZ)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;JZ)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Z)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;ZLcom/bytedance/sdk/openadsdk/core/li/n;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(ZLcom/bytedance/sdk/openadsdk/core/li/n;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;I)V
    .locals 5

    const-string v0, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--begin "

    const-string v1, "Splash_FullLink"

    .line 145
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->iy:J

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bytedance/sdk/openadsdk/core/li/st;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/st;

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->wc:I

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d()Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->wc:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oh(I)I

    move-result v0

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d:I

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524drit\u4f4d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->wc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->l(Ljava/lang/String;)I

    move-result v1

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Ljava/lang/String;II)V

    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/st;

    int-to-long v3, p2

    iput-wide v3, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->oh:J

    .line 163
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/st;

    int-to-long v1, v1

    iput-wide v1, p2, Lcom/bytedance/sdk/openadsdk/core/li/st;->g:J

    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/st;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m:I

    int-to-long v1, v1

    iput-wide v1, p2, Lcom/bytedance/sdk/openadsdk/core/li/st;->iy:J

    .line 165
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j()V

    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;I)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d:I

    invoke-static {v0, v1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/st;II)V

    .line 175
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    .line 188
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->sv:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    .line 246
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(I)V

    return-void
.end method

.method private d(Ljava/lang/String;II)V
    .locals 8

    .line 1154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->qf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x1f4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    if-lez p2, :cond_0

    .line 1164
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m:I

    goto :goto_3

    :cond_1
    if-lez p2, :cond_2

    move v0, p2

    goto :goto_1

    .line 1160
    :cond_2
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m:I

    goto :goto_3

    :cond_3
    if-lez p2, :cond_4

    .line 1157
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m:I

    .line 1168
    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/st;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-lez v0, :cond_5

    goto :goto_4

    .line 1169
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m:I

    :goto_4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m:I

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "splashTimeOutControlType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; devTimeOut = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "; cloudTimeOut = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; realTimeOut = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Splash_FullLink"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m:I

    int-to-long p2, p2

    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    .line 1173
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(I)V

    return-void
.end method

.method private d(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    .line 1345
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->nc(I)V

    return-void
.end method

.method private d(ZLcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;J)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_0

    :cond_0
    const-string p1, "\u5b9e\u65f6\u5e7f\u544a"

    .line 840
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc()Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    .line 841
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 842
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 844
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 847
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 848
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 850
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(ZLcom/bytedance/sdk/openadsdk/core/li/n;)V
    .locals 2

    .line 629
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;

    const-string v1, "preloadSplash"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/li/n;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->q()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->y:Z

    return p1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->eo()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->eo()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Z
    .locals 1

    .line 1355
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->q()I

    move-result p0

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic dy(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic fo(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/zk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->t()Lcom/bytedance/sdk/openadsdk/core/li/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/zk;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;[B)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/zk;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->wc()V

    return-void
.end method

.method static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    return-object p0
.end method

.method private iy()V
    .locals 2

    .line 1193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    .line 1194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    .line 1195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/n;)V

    .line 1196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    .line 1197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    return-object p1
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc:Landroid/content/Context;

    const-string v2, "splash_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 1045
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    invoke-direct {p2, v6, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bytedance/sdk/openadsdk/core/li/st;
    .locals 2

    .line 1134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1135
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    .line 1136
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    .line 1137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->oj()I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->r:I

    .line 1139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/d/j;

    if-eqz v1, :cond_0

    .line 1140
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/d/j;->j()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    :cond_0
    return-object p1
.end method

.method private j()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->sb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->zj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1316
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 1320
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t()V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V
    .locals 11

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 859
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    .line 860
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v1

    .line 861
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 863
    invoke-direct {p0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    move-result-object v2

    .line 864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 865
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-direct {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 866
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(Z)V

    .line 867
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->t()Lcom/bytedance/sdk/openadsdk/core/li/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;)V

    .line 868
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(I)V

    .line 869
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->pl()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(J)V

    .line 872
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v10

    .line 871
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;J)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;

    move-result-object p1

    .line 873
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;)V

    if-eqz v1, :cond_1

    .line 874
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V

    .line 875
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->j()V

    .line 876
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    .line 877
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 881
    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->t()Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p2, :cond_3

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 p2, 0x1

    .line 886
    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(ZI)V

    .line 887
    invoke-direct {p0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;ZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;J)V
    .locals 3

    .line 821
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->j(J)V

    .line 826
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->l()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/n;->pl(Z)V

    .line 827
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->j(Z)V

    return-void

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->q:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->j(J)V

    .line 833
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->l()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/n;->pl(Z)V

    .line 834
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->j(Z)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Z)Z

    move-result p0

    return p0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1034
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1014
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 1018
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->r()I

    move-result p2

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    return v1

    .line 1023
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-nez p2, :cond_4

    return v0

    .line 1026
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->go()I

    move-result p1

    if-ne p1, v1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method private j(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    if-nez p1, :cond_1

    return v0

    .line 660
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->t()Lcom/bytedance/sdk/openadsdk/core/li/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 663
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic jt(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->zj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 314
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j()V

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc()V

    return-void
.end method

.method private l(Z)V
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_1

    .line 1304
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 1310
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method static synthetic li(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->y:Z

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->st:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 359
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "buffer_time\u8d85\u65f6-\u5e76\u53d1 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03"

    .line 361
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    if-eqz v0, :cond_1

    .line 363
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yn:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 365
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 366
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "buffer_time\u8d85\u65f6-\u4e32\u884c \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    .line 376
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    if-eqz v1, :cond_3

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 381
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 382
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;JLcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private nc()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    .line 299
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yl()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "real_drop_cache_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadCacheWhenRealAdDrop - \u7f13\u5b58\u515c\u5e95\u8fd4\u56de\u914d\u7f6e realDropCacheType\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l()V

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    if-eqz v0, :cond_1

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->st:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    :cond_1
    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc(Z)V

    return-void
.end method

.method private nc(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qf:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->pl(J)V

    return-void

    .line 1212
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qp:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->pl(J)V

    return-void
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo:Lcom/bytedance/sdk/openadsdk/core/li/n;

    return-object p0
.end method

.method private oh()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 396
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 399
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 4

    .line 1121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->iy:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-eqz p1, :cond_0

    .line 1124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ks()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 1127
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    .line 1128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qp()I

    move-result p1

    .line 1129
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->li:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private pl()V
    .locals 2

    .line 263
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    return-void
.end method

.method private pl(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 768
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic pz(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g()V

    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    return-object p0
.end method

.method private q()Z
    .locals 2

    .line 1217
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh()V

    return-void
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl()V

    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    return-object p0
.end method

.method private r()Z
    .locals 2

    .line 1360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->iy()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic sb(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->sb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    return-void
.end method

.method private t(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qf:J

    return-void

    .line 1204
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qp:J

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private wc()V
    .locals 3

    const-string v0, "startCallBackWhenBufferTimeout "

    const-string v1, "Splash_FullLink"

    .line 342
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->sb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->zj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->zj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "\u7d20\u6750\u52a0\u8f7d\u548c\u6e32\u67d3\u5e76\u53d1 buffer_time\u8d85\u65f6 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u6e32\u67d3\u6210\u529f\u5f00\u59cb\u7ed9 onRenderSplashSuccess\u56de\u8c03"

    .line 350
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->li:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    :cond_1
    return-void
.end method

.method static synthetic ww(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->sv:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    return-object p0
.end method

.method static synthetic xy(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    return-object p0
.end method

.method static synthetic yh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic yn(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Message;)V
    .locals 2

    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 291
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l()V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;I)V
    .locals 0

    .line 140
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    .line 141
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;I)V

    return-void
.end method
