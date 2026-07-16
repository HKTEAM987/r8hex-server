.class public Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private hb:F

.field private iy:F

.field j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private m:F

.field private nc:F

.field private oh:F

.field private pl:F

.field private q:F

.field private qf:F

.field private qp:F

.field private r:F

.field private t:F

.field private wc:F

.field private ww:F

.field private yh:F

.field private yn:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1085
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1086
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    .line 1087
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->j:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 1090
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_3

    .line 1094
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1054
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    if-eqz v0, :cond_0

    .line 1056
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    .line 1057
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->j:Landroid/util/SparseArray;

    return-void

    .line 1059
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    .line 1060
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->j:Landroid/util/SparseArray;

    .line 1063
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1066
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    .line 1067
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 2

    .line 1199
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->wc:F

    .line 1200
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1280
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->ww:F

    .line 1281
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public hb(F)V
    .locals 2

    .line 1375
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->yn:F

    .line 1376
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public iy(F)V
    .locals 2

    .line 1289
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->pl:F

    .line 1290
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0x11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1208
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->m:F

    .line 1209
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public l(F)V
    .locals 2

    .line 1244
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->q:F

    .line 1245
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public m(F)V
    .locals 2

    .line 1262
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->qp:F

    .line 1263
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public nc(F)V
    .locals 2

    .line 1235
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->iy:F

    .line 1236
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public oh(F)V
    .locals 2

    .line 1271
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->qf:F

    .line 1272
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public pl(F)V
    .locals 2

    .line 1217
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->oh:F

    .line 1218
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public q(F)V
    .locals 2

    .line 1298
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->t:F

    .line 1299
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qf(F)V
    .locals 2

    .line 1357
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->hb:F

    .line 1358
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0x19

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qp(F)V
    .locals 2

    .line 1316
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->l:F

    .line 1317
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public r(F)V
    .locals 2

    .line 1307
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->nc:F

    .line 1308
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public t(F)V
    .locals 2

    .line 1226
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->g:F

    .line 1227
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public wc(F)V
    .locals 2

    .line 1253
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->r:F

    .line 1254
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ww(F)V
    .locals 2

    .line 1366
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->yh:F

    .line 1367
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
