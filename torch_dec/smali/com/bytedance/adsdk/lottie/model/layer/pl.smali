.class public abstract Lcom/bytedance/adsdk/lottie/model/layer/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/d/d/nc;
.implements Lcom/bytedance/adsdk/lottie/d/j/d$d;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private c:Lcom/bytedance/adsdk/lottie/model/layer/pl;

.field final d:Landroid/graphics/Matrix;

.field private dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/pl;",
            ">;"
        }
    .end annotation
.end field

.field private ev:Landroid/graphics/Paint;

.field private fo:Lcom/bytedance/adsdk/lottie/d/j/m;

.field private final g:Landroid/graphics/Matrix;

.field private final hb:Landroid/graphics/RectF;

.field private final iy:Landroid/graphics/Matrix;

.field final j:Lcom/bytedance/adsdk/lottie/m;

.field private final jt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final ka:Ljava/lang/String;

.field l:Landroid/graphics/BlurMaskFilter;

.field private final li:Landroid/graphics/RectF;

.field private m:Z

.field nc:F

.field private od:Z

.field private final oh:Landroid/graphics/Path;

.field final pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

.field private pz:Lcom/bytedance/adsdk/lottie/d/j/t;

.field private final q:Landroid/graphics/Paint;

.field private final qf:Landroid/graphics/Paint;

.field private final qp:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private sb:Z

.field final t:Lcom/bytedance/adsdk/lottie/d/j/ww;

.field private final wc:Landroid/os/Handler;

.field private final ww:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/RectF;

.field private xy:Lcom/bytedance/adsdk/lottie/model/layer/pl;

.field private final yh:Landroid/graphics/RectF;

.field private final yn:Landroid/graphics/RectF;

.field private zj:F


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V
    .locals 4

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->wc:Landroid/os/Handler;

    .line 141
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    .line 142
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g:Landroid/graphics/Matrix;

    .line 143
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->iy:Landroid/graphics/Matrix;

    .line 144
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    .line 145
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/d;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/d/d;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->r:Landroid/graphics/Paint;

    .line 146
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/d;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/d/d;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qp:Landroid/graphics/Paint;

    .line 147
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/d;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qf:Landroid/graphics/Paint;

    .line 148
    new-instance v2, Lcom/bytedance/adsdk/lottie/d/d;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/lottie/d/d;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ww:Landroid/graphics/Paint;

    .line 149
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    .line 150
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yh:Landroid/graphics/RectF;

    .line 151
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yn:Landroid/graphics/RectF;

    .line 152
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->x:Landroid/graphics/RectF;

    .line 153
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->li:Landroid/graphics/RectF;

    .line 155
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d:Landroid/graphics/Matrix;

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->jt:Ljava/util/List;

    .line 174
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->sb:Z

    const/4 v1, 0x0

    .line 180
    iput v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->nc:F

    .line 184
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->a:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    iput v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->zj:F

    .line 189
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j:Lcom/bytedance/adsdk/lottie/m;

    .line 190
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ka:Ljava/lang/String;

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->q()Lcom/bytedance/adsdk/lottie/model/layer/m$j;

    move-result-object p1

    sget-object v1, Lcom/bytedance/adsdk/lottie/model/layer/m$j;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m$j;

    if-ne p1, v1, :cond_0

    .line 193
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 195
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 198
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->qf()Lcom/bytedance/adsdk/lottie/model/d/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/q;->g()Lcom/bytedance/adsdk/lottie/d/j/ww;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t:Lcom/bytedance/adsdk/lottie/d/j/ww;

    .line 199
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/ww;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 201
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 202
    new-instance p1, Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->g()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/d/j/m;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/d/j/m;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 206
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    goto :goto_1

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/d/j/m;->pl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 209
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 210
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    goto :goto_2

    .line 213
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qp()V

    return-void
.end method

.method static d(Lcom/bytedance/adsdk/lottie/model/layer/t;Lcom/bytedance/adsdk/lottie/model/layer/m;Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/model/layer/pl;
    .locals 6

    .line 75
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/layer/pl$2;->d:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/m;->iy()Lcom/bytedance/adsdk/lottie/model/layer/m$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/layer/m$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/m;->iy()Lcom/bytedance/adsdk/lottie/model/layer/m$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/nc/nc;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 109
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/q;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    return-object p0

    .line 107
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/oh;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/oh;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    return-object p0

    :pswitch_2
    const-string p0, "text:"

    .line 84
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 85
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/l;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/l;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V

    return-object p0

    :cond_0
    const-string p0, "videoview:"

    .line 86
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 87
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)Lcom/bytedance/adsdk/lottie/oh$d;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 89
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/oh$d;->d:Lcom/bytedance/adsdk/lottie/oh$d$d;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/oh$d;->d:Lcom/bytedance/adsdk/lottie/oh$d$d;

    iget p3, p3, Lcom/bytedance/adsdk/lottie/oh$d$d;->d:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    .line 90
    new-instance p3, Lcom/bytedance/adsdk/lottie/model/layer/nc;

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/oh$d;->d:Lcom/bytedance/adsdk/lottie/oh$d$d;

    invoke-direct {p3, p2, p1, p4, p0}, Lcom/bytedance/adsdk/lottie/model/layer/nc;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/oh$d$d;)V

    return-object p3

    .line 91
    :cond_1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/oh$d;->j:Z

    if-eqz p0, :cond_2

    .line 92
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/j;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V

    return-object p0

    .line 94
    :cond_2
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/qp;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V

    return-object p0

    .line 97
    :cond_3
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/qp;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V

    return-object p0

    :cond_4
    const-string p0, "animview:"

    .line 99
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 100
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/d;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V

    return-object p0

    :cond_5
    const-string p0, "view:"

    .line 101
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 102
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/r;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/r;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V

    return-object p0

    .line 104
    :cond_6
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/wc;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    return-object p0

    .line 82
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/iy;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/iy;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    return-object p0

    .line 79
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/t;

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/m;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/lottie/l;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/lottie/model/layer/t;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Ljava/util/List;Lcom/bytedance/adsdk/lottie/l;Landroid/content/Context;)V

    return-object p0

    .line 77
    :pswitch_5
    new-instance p4, Lcom/bytedance/adsdk/lottie/model/layer/g;

    invoke-direct {p4, p2, p1, p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/g;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Lcom/bytedance/adsdk/lottie/model/layer/t;Lcom/bytedance/adsdk/lottie/l;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)Lcom/bytedance/adsdk/lottie/oh$d;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/m;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/m;->l(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oh;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/oh;->g()Lcom/bytedance/adsdk/lottie/oh$d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Layer#clearLayer"

    .line 433
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ww:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 436
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "Layer#saveLayer"

    .line 531
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->r:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 533
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 536
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/Canvas;)V

    .line 538
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 539
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 540
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/j/m;

    .line 541
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/d/j/m;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 542
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/d/j/m;->pl()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 543
    sget-object v4, Lcom/bytedance/adsdk/lottie/model/layer/pl$2;->j:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/j/m;->d()Lcom/bytedance/adsdk/lottie/model/j/m$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/model/j/m$d;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 555
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/j/m;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 556
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;Lcom/bytedance/adsdk/lottie/d/j/d;)V

    goto :goto_1

    .line 558
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;Lcom/bytedance/adsdk/lottie/d/j/d;)V

    goto :goto_1

    .line 574
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/j/m;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 575
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->nc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;Lcom/bytedance/adsdk/lottie/d/j/d;)V

    goto :goto_1

    .line 577
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;Lcom/bytedance/adsdk/lottie/d/j/d;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 563
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 564
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 565
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 567
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/j/m;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 568
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;Lcom/bytedance/adsdk/lottie/d/j/d;)V

    goto :goto_1

    .line 570
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;)V

    goto :goto_1

    .line 549
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ww()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 550
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 551
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 582
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 584
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/qp;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 621
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 622
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 623
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 624
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;Lcom/bytedance/adsdk/lottie/d/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/qp;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 601
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 602
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 603
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 604
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 605
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 440
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yn:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 441
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 447
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/d/j/m;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/model/j/m;

    .line 448
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/d/j/m;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 449
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_5

    .line 456
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 457
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 459
    sget-object v5, Lcom/bytedance/adsdk/lottie/model/layer/pl$2;->j:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/j/m;->d()Lcom/bytedance/adsdk/lottie/model/j/m$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/model/j/m$d;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 469
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/j/m;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 473
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->li:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 478
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yn:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->li:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 480
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yn:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->li:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 481
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yn:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->li:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 482
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yn:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->li:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 483
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yn:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->li:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 484
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 480
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 490
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yn:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 492
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/model/layer/pl;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(Z)V

    return-void
.end method

.method private static d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/m;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/m;->l(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oh;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/oh;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private hb()V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->dy:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->xy:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    if-nez v0, :cond_1

    .line 701
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->dy:Ljava/util/List;

    return-void

    .line 705
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->dy:Ljava/util/List;

    .line 706
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->xy:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    :goto_0
    if-eqz v0, :cond_2

    .line 708
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->dy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->xy:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;Lcom/bytedance/adsdk/lottie/d/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/qp;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 611
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 612
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 613
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 614
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 615
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 616
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private j(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 497
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->nc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->q()Lcom/bytedance/adsdk/lottie/model/layer/m$j;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/model/layer/m$j;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m$j;

    if-ne v0, v1, :cond_1

    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->x:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->c:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->x:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 508
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->x:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 510
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private j(Z)V
    .locals 1

    .line 667
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->sb:Z

    if-eq p1, v0, :cond_0

    .line 668
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->sb:Z

    .line 669
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qf()V

    :cond_0
    return-void
.end method

.method private nc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;Lcom/bytedance/adsdk/lottie/d/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/qp;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->r:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 653
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 654
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 655
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 656
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 657
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 658
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/j/t;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pz:Lcom/bytedance/adsdk/lottie/d/j/t;

    return-object p0
.end method

.method private pl(F)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->dy()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->pl()Lcom/bytedance/adsdk/lottie/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/layer/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/yh;->d(Ljava/lang/String;F)V

    return-void
.end method

.method private pl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;Lcom/bytedance/adsdk/lottie/d/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/qp;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qp:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 630
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 631
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 632
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 633
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 634
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 635
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 636
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private qf()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->invalidateSelf()V

    return-void
.end method

.method private qp()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/j/t;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->t()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/d/j/t;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pz:Lcom/bytedance/adsdk/lottie/d/j/t;

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/t;->d()V

    .line 254
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pz:Lcom/bytedance/adsdk/lottie/d/j/t;

    new-instance v2, Lcom/bytedance/adsdk/lottie/model/layer/pl$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/pl;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/d/j/t;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pz:Lcom/bytedance/adsdk/lottie/d/j/t;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/t;->wc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(Z)V

    .line 261
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pz:Lcom/bytedance/adsdk/lottie/d/j/t;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    return-void

    .line 263
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(Z)V

    return-void
.end method

.method private t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/d/j/d;Lcom/bytedance/adsdk/lottie/d/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/qp;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->r:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 642
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 643
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 644
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 645
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 646
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private ww()Z
    .locals 4

    .line 588
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 591
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/d/j/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 592
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/d/j/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/j/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/j/m;->d()Lcom/bytedance/adsdk/lottie/model/j/m$d;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/model/j/m$d;->t:Lcom/bytedance/adsdk/lottie/model/j/m$d;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qf()V

    return-void
.end method

.method d(F)V
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t:Lcom/bytedance/adsdk/lottie/d/j/ww;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/d/j/ww;->d(F)V

    .line 680
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 681
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/d/j/m;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 682
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/d/j/m;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pz:Lcom/bytedance/adsdk/lottie/d/j/t;

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/d/j/t;->d(F)V

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->c:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    if-eqz v0, :cond_2

    .line 689
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(F)V

    .line 691
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->jt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->jt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected d(I)V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t:Lcom/bytedance/adsdk/lottie/d/j/ww;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/ww;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t:Lcom/bytedance/adsdk/lottie/d/j/ww;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/ww;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 523
    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->zj:F

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 316
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ka:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 317
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->sb:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb()V

    const-string v0, "Layer#parentMatrix"

    .line 322
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 324
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 325
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 326
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->dy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 327
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->dy:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/model/layer/pl;

    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t:Lcom/bytedance/adsdk/lottie/d/j/ww;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/d/j/ww;->t()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    .line 334
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t:Lcom/bytedance/adsdk/lottie/d/j/ww;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/ww;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->nc()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh()Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t:Lcom/bytedance/adsdk/lottie/d/j/ww;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/ww;->t()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 344
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 345
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 346
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    .line 347
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ka:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 351
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 352
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 354
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 356
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t:Lcom/bytedance/adsdk/lottie/d/j/ww;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/d/j/ww;->t()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 357
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 362
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yh:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 364
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->iy:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 365
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->iy:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 366
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->iy:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 367
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->iy:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yh:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 369
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->yh:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 370
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 373
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    .line 378
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    .line 379
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 380
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 381
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 382
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    .line 385
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/Canvas;)V

    .line 386
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 387
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 388
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->oh()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 391
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 394
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->nc()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    .line 395
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 396
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 397
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->qf:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 398
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    .line 399
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/Canvas;)V

    .line 401
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->c:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 402
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 404
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    .line 405
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    .line 408
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 410
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    .line 413
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->od:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ev:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 414
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 415
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ev:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ev:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 417
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ev:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 418
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ev:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 419
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ev:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ev:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 423
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ka:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl(F)V

    return-void

    .line 318
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ka:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 297
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->hb()V

    .line 299
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 302
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->dy:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 304
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->dy:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/model/layer/pl;

    iget-object p3, p3, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t:Lcom/bytedance/adsdk/lottie/d/j/ww;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/d/j/ww;->t()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->xy:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    if-eqz p1, :cond_1

    .line 307
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t:Lcom/bytedance/adsdk/lottie/d/j/ww;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/d/j/ww;->t()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t:Lcom/bytedance/adsdk/lottie/d/j/ww;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/d/j/ww;->t()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/lottie/d/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->jt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d(Lcom/bytedance/adsdk/lottie/model/layer/pl;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->c:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->wc:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/pl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/pl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ev:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/d;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/d/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->ev:Landroid/graphics/Paint;

    .line 226
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->od:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->sb:Z

    return v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 724
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->nc:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 725
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->l:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 727
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->l:Landroid/graphics/BlurMaskFilter;

    .line 728
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->nc:F

    return-object v0
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 527
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(I)V

    return-void
.end method

.method j(Lcom/bytedance/adsdk/lottie/model/layer/pl;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->xy:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->m:Z

    return v0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 515
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->zj:F

    return v0
.end method

.method nc()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->c:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method oh()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->fo:Lcom/bytedance/adsdk/lottie/d/j/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->m:Z

    return-void
.end method

.method public q()Lcom/bytedance/adsdk/lottie/model/j/d;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->fo()Lcom/bytedance/adsdk/lottie/model/j/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/bytedance/adsdk/lottie/t/g;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->pz()Lcom/bytedance/adsdk/lottie/t/g;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/bytedance/adsdk/lottie/model/layer/m;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
