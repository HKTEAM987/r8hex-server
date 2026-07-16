.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/t;
.implements Lcom/bytedance/sdk/component/adexpress/j/m;
.implements Lcom/bytedance/sdk/component/adexpress/j/qf;
.implements Lcom/bytedance/sdk/component/adexpress/theme/d;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;


# static fields
.field public static yh:I = 0x1f4


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private az:Lcom/bytedance/sdk/component/adexpress/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/j/t<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final bg:Ljava/lang/Runnable;

.field private bk:F

.field private c:F

.field private cl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/j/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private dy:Lcom/bytedance/sdk/openadsdk/l/d;

.field private e:Lcom/bytedance/sdk/component/adexpress/j/oh;

.field private ev:Landroid/widget/FrameLayout;

.field private final fo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

.field private gs:J

.field protected hb:Z

.field private volatile hc:Lcom/bytedance/sdk/component/adexpress/j/qp;

.field private hu:F

.field protected iy:Lcom/bykv/vk/openvk/component/video/api/t/pl$t;

.field private j:I

.field private jt:Z

.field private final k:Ljava/lang/Runnable;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

.field protected final l:Landroid/content/Context;

.field private li:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private lt:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/pl;

.field protected m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/j/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

.field private od:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

.field private final oe:Ljava/lang/Runnable;

.field protected oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private oj:Z

.field private pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

.field private pz:Ljava/lang/String;

.field protected q:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

.field private qe:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ka;

.field protected qf:Z

.field protected qp:Z

.field protected r:Landroid/widget/FrameLayout;

.field private s:Lcom/bytedance/sdk/component/adexpress/j/r;

.field private sb:Lcom/bytedance/sdk/openadsdk/core/li/s;

.field private si:F

.field private st:Lcom/bytedance/sdk/component/adexpress/j/g$d;

.field private sv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

.field private t:Landroid/app/Dialog;

.field private tc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

.field private to:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private ts:Landroid/view/View;

.field private um:Lcom/bytedance/sdk/component/adexpress/j/ww;

.field private v:Lcom/bytedance/sdk/component/adexpress/j/l;

.field private vg:Lcom/bytedance/sdk/component/adexpress/j/j;

.field private vk:F

.field protected wc:Ljava/lang/String;

.field protected ww:Lcom/bytedance/sdk/component/adexpress/j/pl;

.field protected x:Landroid/widget/FrameLayout;

.field private xy:F

.field private y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

.field protected yn:Z

.field private final zj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private zk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)V
    .locals 2

    .line 241
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Z

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:I

    const-string v1, "embeded_ad"

    .line 139
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    .line 146
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pz:Ljava/lang/String;

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Z

    .line 156
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hb:Z

    .line 168
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yn:Z

    .line 172
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jt:Z

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bg:Ljava/lang/Runnable;

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oe:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/Runnable;

    .line 697
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 698
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->si:F

    .line 699
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bk:F

    .line 700
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vk:F

    .line 701
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:F

    const-wide/16 v0, 0x0

    .line 702
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gs:J

    .line 242
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    .line 244
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 245
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)V
    .locals 4

    .line 261
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Z

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:I

    const-string v2, "embeded_ad"

    .line 139
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    .line 146
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 150
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pz:Ljava/lang/String;

    .line 152
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Z

    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hb:Z

    .line 168
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yn:Z

    .line 172
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jt:Z

    .line 184
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 191
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bg:Ljava/lang/Runnable;

    .line 202
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oe:Ljava/lang/Runnable;

    .line 208
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/Runnable;

    .line 697
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Landroid/util/SparseArray;

    const/high16 v2, -0x40800000    # -1.0f

    .line 698
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->si:F

    .line 699
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bk:F

    .line 700
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vk:F

    .line 701
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:F

    const-wide/16 v2, 0x0

    .line 702
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gs:J

    .line 262
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    .line 264
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 265
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 266
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yn:Z

    .line 267
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    .line 269
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->qf()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Z

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)V
    .locals 2

    .line 250
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Z

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:I

    const-string v1, "embeded_ad"

    .line 139
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    .line 146
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pz:Ljava/lang/String;

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Z

    .line 156
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hb:Z

    .line 168
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yn:Z

    .line 172
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jt:Z

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bg:Ljava/lang/Runnable;

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oe:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/Runnable;

    .line 697
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 698
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->si:F

    .line 699
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bk:F

    .line 700
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vk:F

    .line 701
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:F

    const-wide/16 v0, 0x0

    .line 702
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gs:J

    .line 251
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    .line 252
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    .line 253
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 254
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 255
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Z

    .line 256
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yn:Z

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 633
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pz()V

    :cond_0
    return-void
.end method

.method private bg()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d()V

    return-void

    .line 1156
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private c()V
    .locals 8

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fq()Z

    move-result v0

    .line 358
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    .line 361
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object v1

    .line 362
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy:F

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Z

    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/j;->d(FFZ)Lorg/json/JSONObject;

    move-result-object v3

    .line 363
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 368
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->oh()Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    .line 371
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy:F

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/j;->d(FFZLcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object v3

    .line 376
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 377
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/t;->d(Ljava/lang/String;)V

    .line 379
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->op()Lcom/bytedance/sdk/openadsdk/core/li/vk;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->op()Lcom/bytedance/sdk/openadsdk/core/li/vk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/vk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/t;->d(Ljava/lang/String;)V

    .line 384
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sb()Lcom/bytedance/sdk/openadsdk/l/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Lcom/bytedance/sdk/openadsdk/l/d;

    .line 385
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 386
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/component/adexpress/j/oh;

    goto :goto_1

    .line 388
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Lcom/bytedance/sdk/openadsdk/l/d;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pz:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;-><init>(Lcom/bytedance/sdk/openadsdk/l/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/component/adexpress/j/oh;

    .line 391
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jt()Z

    move-result v1

    .line 394
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 395
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 396
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 397
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 406
    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/j/r$d;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/j/r$d;-><init>()V

    goto :goto_3

    .line 398
    :cond_7
    :goto_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;-><init>()V

    .line 399
    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v5, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/view/View;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 400
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/component/adexpress/j/oh;

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pl/yh;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d(Lcom/bytedance/adsdk/ugeno/pl/yh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 401
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 402
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 403
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->t(Z)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 408
    :goto_3
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->pl(Z)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    const-string v5, "splash_ad"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 410
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->l(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    .line 414
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 416
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 417
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    if-eqz v0, :cond_9

    .line 419
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->oh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    .line 420
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 421
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/nc/d;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    move-result-object v6

    invoke-direct {v0, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V

    .line 422
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->d(Landroid/view/View;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    .line 427
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderThread()I

    move-result v0

    .line 428
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    .line 429
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 430
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 431
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 432
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v2

    .line 433
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/component/adexpress/j/oh;

    .line 434
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->d(Lcom/bytedance/sdk/component/adexpress/j/oh;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v2

    .line 435
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/od/g;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->d(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v2

    .line 436
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->j(Z)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 437
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->j(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 438
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->pl(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 439
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/j;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 440
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/j;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->d(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v1

    .line 441
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->t(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 442
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->nc(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 443
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->l(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 444
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->mn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->wc(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 445
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 446
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ta()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->pl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 447
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->t(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 448
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->oh(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 449
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->m(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 450
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    const-string v1, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/"

    .line 451
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->m(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->d(Z)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 453
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->g(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->d()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Ljava/lang/Runnable;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bg:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;I)V
    .locals 2

    .line 1116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz v0, :cond_1

    .line 1120
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;I)V

    .line 1121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V

    .line 1122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 1123
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 1125
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-eqz p1, :cond_2

    .line 1126
    invoke-virtual {p1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;ILjava/lang/String;I)V
    .locals 1

    .line 939
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 942
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz p4, :cond_1

    .line 943
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V

    .line 944
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 945
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;)V

    .line 946
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->j(Ljava/lang/String;)V

    .line 947
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 948
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V

    .line 949
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V

    .line 950
    invoke-static {}, Lcom/bytedance/sdk/component/iy/nc/d;->d()Lcom/bytedance/sdk/component/iy/nc/d;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 951
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hashCode()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/iy/nc/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    const-string p5, "convert_tag"

    .line 952
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->hb:Ljava/lang/String;

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;Ljava/util/Map;)V

    .line 954
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 955
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 957
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-eqz p1, :cond_2

    .line 958
    invoke-virtual {p1, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1164
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    if-eqz v0, :cond_1

    .line 1165
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object p1

    const/4 v0, 0x1

    .line 1166
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j(Z)V

    .line 1167
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(I)V

    :cond_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;)V
    .locals 4

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sb:Lcom/bytedance/sdk/openadsdk/core/li/s;

    if-eqz v0, :cond_0

    .line 978
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "custom_express_gesture"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/s;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "express_gesture_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/s;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "express_slide_direction"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/s;->pl()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "express_slide_threshold"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1508
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1511
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .line 1100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1103
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->jt()V

    .line 1104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "material_meta"

    .line 1105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 1106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    new-instance v1, Lcom/bytedance/sdk/component/iy/d/j$d;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/iy/d/j$d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 1108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iy/d/j$d;

    move-result-object p1

    .line 1109
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Ljava/util/Map;)Lcom/bytedance/sdk/component/iy/d/j$d;

    move-result-object p1

    .line 1110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->d()Lcom/bytedance/sdk/component/iy/d/j;

    move-result-object p1

    .line 1111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/j;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method private dy()Z
    .locals 2

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oh(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 476
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->od()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ev()V
    .locals 11

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:I

    .line 504
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->od()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 505
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:I

    .line 507
    :cond_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/q/d/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/q/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/ref/WeakReference;)V

    .line 508
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_4

    .line 536
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->to:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Lcom/bytedance/sdk/openadsdk/l/d;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/l/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/adexpress/j/oh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    .line 537
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/j/ww;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/component/adexpress/j/ww;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/nc/d;Lcom/bytedance/sdk/component/adexpress/j/m;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->um:Lcom/bytedance/sdk/component/adexpress/j/ww;

    .line 538
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cl:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    .line 529
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->oh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jt:Z

    .line 530
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-direct {v0, v3, v4, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;Lcom/bytedance/sdk/component/adexpress/j/m;Lcom/bytedance/sdk/component/adexpress/j/r;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    .line 531
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cl:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 521
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V

    .line 522
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->oh()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jt:Z

    .line 523
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-direct {v3, v4, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;Lcom/bytedance/sdk/component/adexpress/j/m;Lcom/bytedance/sdk/component/adexpress/j/r;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_3
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;-><init>()V

    .line 511
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/j/j;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->to:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yn:Z

    move-object v3, v0

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/j/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/t/m;Lcom/bytedance/sdk/component/adexpress/j/m;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vg:Lcom/bytedance/sdk/component/adexpress/j/j;

    .line 513
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cl:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vg:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/od/g;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/j/j;->d(Z)V

    .line 541
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xv()I

    move-result v0

    if-lez v0, :cond_5

    .line 543
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    const-string v4, "embeded_ad"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 545
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V

    .line 546
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;Lcom/bytedance/sdk/component/adexpress/j/m;Lcom/bytedance/sdk/component/adexpress/j/r;)V

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 550
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Z

    if-nez v1, :cond_8

    .line 551
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:I

    if-ne v0, v2, :cond_7

    goto :goto_2

    .line 558
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 560
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V

    .line 561
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;Lcom/bytedance/sdk/component/adexpress/j/m;Lcom/bytedance/sdk/component/adexpress/j/r;)V

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 553
    :cond_8
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->to:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/j/r;)V

    .line 555
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/j/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/j/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/j/d;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/component/adexpress/j/l;

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_9
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/j/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cl:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/component/adexpress/j/oh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/q;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/j/oh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->st:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    return-void
.end method

.method private fo()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy:F

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy:F

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v0

    .line 325
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:F

    int-to-float v0, v0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:F

    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:F

    :cond_2
    return-void
.end method

.method private getRenderThread()I
    .locals 3

    .line 458
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 462
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->q()I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yv()I

    move-result v0

    return v0
.end method

.method private j(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;I)V
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v0, :cond_1

    .line 1136
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;I)V

    .line 1137
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V

    .line 1138
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 1139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 1142
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-eqz p1, :cond_2

    .line 1143
    invoke-virtual {p1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;ILjava/lang/String;I)V
    .locals 1

    .line 988
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 991
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz p4, :cond_1

    .line 992
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V

    .line 993
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 994
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;)V

    .line 995
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->j(Ljava/lang/String;)V

    .line 996
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 997
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V

    .line 998
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V

    .line 999
    invoke-static {}, Lcom/bytedance/sdk/component/iy/nc/d;->d()Lcom/bytedance/sdk/component/iy/nc/d;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 1000
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hashCode()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/iy/nc/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    const-string p5, "convert_tag"

    .line 1001
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->hb:Ljava/lang/String;

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;Ljava/util/Map;)V

    .line 1003
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 1004
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 1006
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-eqz p1, :cond_2

    .line 1007
    invoke-virtual {p1, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1515
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1518
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zj()V

    return-void
.end method

.method private jt()Z
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 483
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v0

    return v0
.end method

.method private od()Z
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private oe()Z
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oj()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 1174
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    return-object p0
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1522
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1525
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pz()V
    .locals 5

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->to:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->to:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->dy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 350
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private qf()Z
    .locals 2

    .line 312
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->od()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qp()V
    .locals 1

    .line 307
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->to:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 308
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->d(Lcom/bytedance/sdk/component/adexpress/theme/d;)V

    return-void
.end method

.method private sb()Lcom/bytedance/sdk/openadsdk/l/d;
    .locals 4

    .line 490
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 491
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "webview_source"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private xy()Z
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x170c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->xy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private zj()V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Lcom/bytedance/sdk/openadsdk/l/d;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v1, :cond_0

    .line 690
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/r/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/j/r;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j(I)V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->d()V

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->st:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d(Lcom/bytedance/sdk/component/adexpress/j/qf;)V

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->st:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d()V

    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1349
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Z

    if-nez v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/component/adexpress/j/oh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/oh;->iy()V

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/component/adexpress/j/oh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/oh;->q()V

    .line 1353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/component/adexpress/j/oh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    if-eqz v1, :cond_1

    .line 1354
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->qp()V

    .line 1357
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-eqz v0, :cond_3

    .line 1358
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 1360
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1359
    invoke-virtual {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Landroid/view/View;Ljava/lang/String;I)V

    return-void

    .line 1362
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 1651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qp;

    if-eqz v1, :cond_0

    .line 1652
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qp;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qp;->b_(I)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public d(FFFFI)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method protected d(IIZ)V
    .locals 3

    .line 1475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1479
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pz:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->l(I)I

    move-result v0

    goto :goto_0

    .line 1481
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    const-string v2, "rewarded_video"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1482
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pz:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->nc(I)I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-gt p2, v0, :cond_4

    sub-int v1, v0, p2

    .line 1495
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vg:Lcom/bytedance/sdk/component/adexpress/j/j;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/j;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/t;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1496
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vg:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/j;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/t;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2, v1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/t;->d(Ljava/lang/CharSequence;IIZ)V

    .line 1498
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/j/t;->pl()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/j/t;->pl()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    .line 1499
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    if-eqz v0, :cond_7

    .line 1500
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/t;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2, v1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/t;->d(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ts:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1337
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 785
    :cond_0
    move-object/from16 v2, p3

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    .line 787
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v1, :cond_1

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->nc(I)V

    .line 791
    :cond_1
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz v1, :cond_2

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/j;->nc(I)V

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 798
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz v3, :cond_3

    .line 799
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/j/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/iy;

    move-result-object v3

    .line 800
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    const-class v5, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 801
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->nc()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 803
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v6, :cond_4

    .line 804
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/j/d;->j()Lcom/bytedance/sdk/openadsdk/core/li/iy;

    move-result-object v3

    .line 805
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v6, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 806
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->nc()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 809
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d()Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "click_extra_map"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_5

    .line 810
    instance-of v8, v6, Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 811
    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-nez v3, :cond_6

    .line 817
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    .line 820
    :cond_6
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sb:Lcom/bytedance/sdk/openadsdk/core/li/s;

    if-eqz v4, :cond_7

    .line 822
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(Landroid/view/View;)V

    .line 824
    :cond_7
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(F)V

    .line 825
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->j:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(F)V

    .line 826
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->pl:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(F)V

    .line 827
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->t:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(F)V

    .line 828
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->qf:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Z)V

    .line 829
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->yh:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->wc(I)V

    .line 830
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->hb:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/li/fo;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Ljava/lang/String;)V

    .line 831
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->hb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(Ljava/lang/String;)V

    .line 833
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->ww:Landroid/util/SparseArray;

    if-eqz v4, :cond_8

    .line 834
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_9

    .line 835
    :cond_8
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Landroid/util/SparseArray;

    .line 837
    :cond_9
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Landroid/util/SparseArray;)V

    .line 840
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "is_compliant_download"

    .line 842
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(Z)V

    const-string v6, "uchain_event_name"

    .line 843
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 844
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(Ljava/lang/String;)V

    const-string v8, "convertActionType"

    const/high16 v9, -0x80000000

    .line 846
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v1, :cond_b

    if-ne v0, v5, :cond_a

    .line 849
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v5, :cond_d

    .line 850
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/j/d;->pl()V

    goto :goto_1

    .line 853
    :cond_a
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz v5, :cond_d

    .line 854
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/j/j;->pl()V

    goto :goto_1

    :cond_b
    if-ne v8, v5, :cond_d

    if-ne v0, v5, :cond_c

    .line 859
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v5, :cond_d

    .line 860
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/j/d;->t()V

    goto :goto_1

    .line 863
    :cond_c
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz v5, :cond_d

    .line 864
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/j/j;->t()V

    :cond_d
    :goto_1
    if-nez p1, :cond_e

    move-object v5, v7

    goto :goto_2

    :cond_e
    move-object/from16 v5, p1

    .line 874
    :goto_2
    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->iy:Ljava/lang/String;

    .line 876
    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v9, :cond_f

    .line 877
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v9

    goto :goto_3

    :cond_f
    const/4 v9, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    const-string v0, "openCommonWebUrl"

    const-string v1, ""

    .line 929
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "openCommonWebTitle"

    .line 930
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 931
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 932
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 920
    :pswitch_2
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 917
    :pswitch_3
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 914
    :pswitch_4
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 926
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m()V

    return-void

    .line 906
    :pswitch_6
    invoke-direct {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 907
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void

    .line 923
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc()V

    return-void

    .line 911
    :pswitch_8
    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yn:Z

    xor-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Z)V

    return-void

    .line 893
    :pswitch_9
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 894
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 896
    :cond_10
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    const-string v0, "embeded_ad"

    .line 897
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oe()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qp:Z

    if-nez v0, :cond_11

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v5, v8

    move v6, v9

    .line 899
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;ILjava/lang/String;I)V

    return-void

    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v5, v8

    move v6, v9

    .line 902
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;ILjava/lang/String;I)V

    return-void

    .line 890
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bg()V

    return-void

    :pswitch_b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v5, v8

    move v6, v9

    .line 887
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;ILjava/lang/String;I)V

    return-void

    .line 881
    :pswitch_c
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 882
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_12
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v5, v8

    move v6, v9

    .line 884
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;ILjava/lang/String;I)V

    :cond_13
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;I)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 1016
    :cond_0
    move-object/from16 v3, p3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    .line 1017
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    .line 1018
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->ww:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Landroid/util/SparseArray;)V

    .line 1019
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(F)V

    .line 1020
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->j:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(F)V

    .line 1021
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->pl:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(F)V

    .line 1022
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->t:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(F)V

    .line 1023
    iget-boolean v1, v3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->qf:Z

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Z)V

    .line 1025
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "convertActionType"

    const/high16 v5, -0x80000000

    .line 1026
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "is_compliant_download"

    .line 1027
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(Z)V

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-ne v2, v1, :cond_2

    if-ne v0, v5, :cond_1

    .line 1030
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->pl()V

    goto :goto_0

    .line 1032
    :cond_1
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->pl()V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_4

    if-ne v0, v5, :cond_3

    .line 1036
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->t()V

    goto :goto_0

    .line 1038
    :cond_3
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->t()V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object/from16 v2, p1

    .line 1046
    :goto_1
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v5, :cond_6

    .line 1047
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/j/d;->nc(I)V

    .line 1050
    :cond_6
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz v5, :cond_7

    .line 1051
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/j/j;->nc(I)V

    .line 1054
    :cond_7
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v5, :cond_8

    .line 1055
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1091
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m()V

    goto/16 :goto_3

    .line 1088
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc()V

    return-void

    .line 1085
    :pswitch_3
    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yn:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Z)V

    return-void

    .line 1072
    :pswitch_4
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1073
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1075
    :cond_9
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    const-string v0, "embeded_ad"

    .line 1076
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oe()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qp:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 1078
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;I)V

    return-void

    :cond_a
    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 1081
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;I)V

    return-void

    .line 1069
    :pswitch_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bg()V

    return-void

    :pswitch_6
    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 1066
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;I)V

    return-void

    .line 1060
    :pswitch_7
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1061
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 1063
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;Lcom/bytedance/sdk/openadsdk/core/li/iy;I)V

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;Lcom/bytedance/sdk/openadsdk/core/li/s;)V
    .locals 0

    .line 775
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sb:Lcom/bytedance/sdk/openadsdk/core/li/s;

    .line 776
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    const/4 p1, 0x0

    .line 777
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sb:Lcom/bytedance/sdk/openadsdk/core/li/s;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/t;Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/j/t<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/j/qp;",
            ")V"
        }
    .end annotation

    .line 1278
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/component/adexpress/j/t;Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/pz;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/pz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 964
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "live_saas_param_interaction_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "live_saas_interaction_type"

    .line 965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1438
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(IIZ)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1696
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oj:Z

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1698
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ka;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qe:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ka;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/t;->pl()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    if-eqz v1, :cond_0

    .line 1533
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/t;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/t;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->pl(I)V

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->j(I)V

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->t(I)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->pl(I)V

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->j(I)V

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->t(I)V

    .line 737
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    :cond_2
    :goto_0
    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    .line 746
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vk:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->si:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vk:F

    .line 747
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bk:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:F

    .line 748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->si:F

    .line 749
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bk:F

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gs:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 751
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vk:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    .line 739
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->si:F

    .line 740
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bk:F

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gs:J

    goto :goto_0

    .line 767
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 768
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/t$d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/j/t$d;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/j/d;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/j/j;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    if-eqz v0, :cond_0

    .line 1385
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/t;->pl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEasyPlayableLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1406
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1402
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    return-object v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/zj;
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->C_()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    if-eqz v1, :cond_0

    .line 1393
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->qf()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUGenV3Render()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    return-object v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 337
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public hb()V
    .locals 2

    .line 673
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->pl()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 683
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zj()V

    return-void
.end method

.method public iy()V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->od:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    if-eqz v0, :cond_0

    .line 1726
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->d(II)V

    :cond_0
    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 3

    .line 1657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    if-nez v0, :cond_0

    return-void

    .line 1661
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    if-eqz v1, :cond_1

    .line 1662
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->C_()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1664
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "time"

    .line 1666
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "flag"

    .line 1667
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "onVideoPaused"

    .line 1668
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1670
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public j(Lcom/bytedance/sdk/component/adexpress/j/t;Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/j/t<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/j/qp;",
            ")V"
        }
    .end annotation

    .line 1288
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    .line 1289
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    .line 1290
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/t;->pl()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1291
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/t;->wc()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ts:Landroid/view/View;

    .line 1292
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ts:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ts:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ev:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ts:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ts:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1298
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 1299
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1304
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qe:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ka;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    if-nez v0, :cond_2

    .line 1306
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->m()Ljava/util/List;

    move-result-object v0

    .line 1307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qe:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ka;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ka;->d(Ljava/util/List;)V

    .line 1308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qe:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ka;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ka;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 1311
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/component/adexpress/j/oh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    if-eqz v1, :cond_3

    .line 1312
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->qp()V

    .line 1314
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Lcom/bytedance/sdk/openadsdk/l/d;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/t;->pl()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/t;->pl()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->iy()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/d;->d(IILjava/lang/String;)V

    .line 1317
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qf;

    if-eqz v0, :cond_5

    .line 1318
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qf;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qf;->C_()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qf;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qf;->C_()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 1322
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    if-eqz p1, :cond_6

    .line 1323
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    .line 1324
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;->yh()Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->od:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    .line 1326
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-eqz p1, :cond_7

    .line 1328
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->t()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->nc()D

    move-result-wide v1

    double-to-float p2, v1

    .line 1327
    invoke-virtual {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 1331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ka()V
    .locals 1

    .line 1703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qe:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ka;

    if-eqz v0, :cond_0

    .line 1704
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ka;->t()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public li()Z
    .locals 2

    .line 1375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/t;->pl()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 4

    .line 1548
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1550
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1552
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->d()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;)V

    const-string v1, "dislike"

    .line 1553
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j(Ljava/lang/String;)V

    .line 1554
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->d()Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    const-string v3, "close_success"

    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nc()V
    .locals 0

    return-void
.end method

.method public nc(I)V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/j/r;->d(I)V

    return-void
.end method

.method public oh()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1179
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "webviewpool"

    const-string v1, "onAttachedToWindow+++"

    .line 1180
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1252
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1254
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Lcom/bytedance/sdk/openadsdk/l/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1255
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/d;->j(Z)V

    .line 1257
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "webviewpool"

    const-string v1, "onDetachedFromWindow==="

    .line 1261
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1186
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    const-string v0, "webviewpool"

    const-string v1, "onFinishTemporaryDetach+++"

    .line 1187
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 706
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hb;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hb;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 709
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1266
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    const-string v0, "webviewpool"

    const-string v1, "onStartTemporaryDetach==="

    .line 1268
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 715
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hb;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hb;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 718
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 661
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVisibility()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowVisibilityChanged(I)V

    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 649
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oe:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_0

    .line 653
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oe:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 655
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q()V
    .locals 2

    .line 276
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Landroid/widget/FrameLayout;

    .line 277
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ev:Landroid/widget/FrameLayout;

    .line 278
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Landroid/widget/FrameLayout;

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ev:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cl:Ljava/util/List;

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:F

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->oh()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy:F

    .line 286
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fo()V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pz:Ljava/lang/String;

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackgroundColor(I)V

    const v0, 0x106000d

    .line 291
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackgroundResource(I)V

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qp()V

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c()V

    .line 295
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ev()V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->um:Lcom/bytedance/sdk/component/adexpress/j/ww;

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/ww;->j()Lcom/bytedance/sdk/component/adexpress/nc/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    .line 301
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hb;

    :cond_3
    return-void
.end method

.method public r()V
    .locals 3

    .line 1211
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeAllViews()V

    .line 1212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/j/g;

    .line 1216
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/j/g;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1218
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    .line 1219
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Landroid/app/Dialog;

    .line 1220
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 1221
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 1222
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 1223
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ww:Lcom/bytedance/sdk/component/adexpress/j/pl;

    .line 1224
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    .line 1225
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iy:Lcom/bykv/vk/openvk/component/video/api/t/pl$t;

    .line 1226
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    .line 1227
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->to:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    if-eqz v1, :cond_2

    .line 1229
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1231
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_3

    .line 1232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->yn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    .line 1235
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/j/pl;)V
    .locals 1

    .line 618
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ww:Lcom/bytedance/sdk/component/adexpress/j/pl;

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/component/adexpress/j/l;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/j/l;->d(Lcom/bytedance/sdk/component/adexpress/j/pl;)V

    :cond_0
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li:Lcom/bytedance/sdk/openadsdk/core/j/d;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Lcom/bytedance/sdk/openadsdk/core/j/j;

    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;

    if-eqz v1, :cond_0

    .line 589
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/t;->wc()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;)V

    .line 594
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    return-void
.end method

.method public setDynamicSkipListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/pl;)V
    .locals 0

    .line 1720
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lt:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/pl;

    return-void
.end method

.method public setEasyPlayableSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;)V
    .locals 1

    .line 1709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-nez v0, :cond_0

    return-void

    .line 1712
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;)V

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    return-void
.end method

.method public setOuterDislike(Landroid/app/Dialog;)V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;

    if-eqz v1, :cond_0

    .line 579
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/t;->wc()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 584
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Landroid/app/Dialog;

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1443
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yn:Z

    .line 1444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vg:Lcom/bytedance/sdk/component/adexpress/j/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/j;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vg:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/j;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/t;->setSoundMute(Z)V

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/t;->pl()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    if-eqz v1, :cond_1

    .line 1449
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/t;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/t;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    return-void
.end method

.method public setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$t;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iy:Lcom/bykv/vk/openvk/component/video/api/t/pl$t;

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qp;

    if-eqz v1, :cond_0

    .line 643
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qp;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qp;->j(I)V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lt:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/pl;

    if-eqz v0, :cond_0

    .line 1541
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/pl;->d()V

    :cond_0
    return-void
.end method

.method public ww()V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qp;

    if-eqz v1, :cond_0

    .line 626
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qp;->m()V

    .line 629
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->az:Lcom/bytedance/sdk/component/adexpress/j/t;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    if-nez v1, :cond_0

    .line 1343
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j()V

    :cond_0
    return-void
.end method

.method public yh()V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->j()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->nc()V

    :cond_0
    return-void
.end method

.method public yn()V
    .locals 1

    .line 1241
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
