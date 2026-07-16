.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;
.implements Lcom/bytedance/sdk/openadsdk/core/ww/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "TTWebPageActivity"


# instance fields
.field private a:Lorg/json/JSONArray;

.field private bg:Lcom/bytedance/sdk/openadsdk/q/t;

.field private c:Landroid/widget/Button;

.field private cl:I

.field private dy:Landroid/widget/LinearLayout;

.field private ev:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fo:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private g:Landroid/widget/ImageView;

.field private hb:Landroid/widget/TextView;

.field private hc:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

.field private iy:Landroid/widget/ImageView;

.field private jt:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;",
            ">;"
        }
    .end annotation
.end field

.field private ka:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

.field private li:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private od:Ljava/lang/String;

.field private oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private oh:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private pz:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private q:Landroid/widget/TextView;

.field private qf:Landroid/widget/TextView;

.field private qp:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private sb:Z

.field private st:I

.field private sv:Z

.field private tc:Ljava/lang/String;

.field private to:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

.field private final um:Lcom/bytedance/sdk/component/utils/jt;

.field private v:Z

.field private vg:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

.field wc:Lcom/bytedance/sdk/openadsdk/core/r/t;

.field private ww:Landroid/widget/TextView;

.field private x:Landroid/content/Context;

.field private xy:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private y:Z

.field private yh:Landroid/widget/LinearLayout;

.field private yn:Landroid/widget/ImageView;

.field private zj:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;-><init>()V

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lorg/json/JSONArray;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Ljava/util/Map;

    .line 166
    new-instance v0, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->um:Lcom/bytedance/sdk/component/utils/jt;

    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 428
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->tc:Ljava/lang/String;

    .line 438
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hc:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xy:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->iy:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->iy:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf()V

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 494
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 659
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sb:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Z)V

    .line 660
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 661
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    .line 662
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Ljava/lang/String;

    .line 663
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j:Ljava/lang/String;

    .line 664
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:I

    .line 665
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pl:Ljava/lang/String;

    .line 666
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 667
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 668
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    const/4 v1, 0x1

    .line 669
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Z)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 670
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    .line 671
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/ww/t;)Lcom/bytedance/sdk/openadsdk/core/zj;

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf()V

    return-void
.end method

.method private iy()V
    .locals 5

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->od:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 813
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    .line 814
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    .line 815
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    .line 819
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    .line 820
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/li/st;->nc:Lorg/json/JSONArray;

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 825
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->pl(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    .line 826
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 859
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lorg/json/JSONArray;

    return-object p1

    .line 861
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "?id="

    .line 864
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "&"

    .line 865
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 869
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 870
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 873
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 874
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private j(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 1134
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 1136
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

    if-eqz v0, :cond_3

    .line 1137
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6d4f\u89c8 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\u79d2 \u83b7\u5f97\u66f4\u591a\u798f\u5229"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1138
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1139
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 1143
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    if-eqz p1, :cond_2

    .line 1144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Landroid/widget/TextView;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 1145
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

    if-eqz p1, :cond_3

    .line 1146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yn:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Landroid/widget/TextView;

    const-string v0, "\u606d\u559c\u4f60\uff01\u798f\u5229\u5df2\u9886\u53d6"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ww()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf()V

    .line 353
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private l()V
    .locals 6

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pz:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_0
    const v0, 0x7e06ff17

    .line 404
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 406
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pl:Ljava/lang/String;

    .line 410
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 411
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(I)V

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hc:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;Z)V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 416
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl(Z)V

    .line 418
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v4, "embeded_ad_landingpage"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 419
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    .line 420
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Z)V

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 423
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    :cond_4
    return-void
.end method

.method private m()Landroid/view/View;
    .locals 9

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 517
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 518
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dy:Landroid/widget/LinearLayout;

    .line 519
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 521
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dy:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 522
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dy:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/layout/d/j;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/res/layout/d/j;-><init>()V

    invoke-direct {v2, v4, v6}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->li:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v4, 0x7e06ff40

    .line 526
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 527
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 529
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dy:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->li:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v6, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/d/pl;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/d/pl;-><init>()V

    invoke-direct {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06ff56

    .line 532
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 533
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 535
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dy:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v6, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/d/t;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/d/t;-><init>()V

    invoke-direct {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fo:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06ffe3

    .line 538
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 539
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 541
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dy:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fo:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 545
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dy:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    new-instance v4, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 548
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/component/widget/j/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/j/d;)V

    .line 549
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v6, 0x7e06ff1b

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 550
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 552
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 555
    new-instance v4, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/d/d;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/d/d;-><init>()V

    invoke-direct {v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pz:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06fff4

    .line 556
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 557
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    .line 559
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 560
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 561
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pz:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v2, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    const v7, 0x103001f

    invoke-direct {v4, v6, v1, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xy:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v1, 0x7e06ffd8

    .line 564
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 565
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 567
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    .line 568
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xy:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xy:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xy:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    const-string v3, "tt_browser_progress_style"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xy:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dy:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/zj;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/zj;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Landroid/widget/Button;

    return-object p0
.end method

.method private nc()V
    .locals 7

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pl:Ljava/lang/String;

    .line 380
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 381
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(I)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hc:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;Z)V

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 386
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl(Z)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Z)V

    .line 389
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v5, "embeded_ad_landingpage"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:I

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 391
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    .line 392
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Z)V

    .line 393
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 394
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private oh()V
    .locals 3

    .line 579
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->li:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_7

    .line 589
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    .line 592
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->dy()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 599
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_7

    .line 600
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->li:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_7

    .line 595
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    .line 580
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fo:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_6

    .line 581
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_6
    const v0, 0x7e06ff89

    .line 583
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yn:Landroid/widget/ImageView;

    :cond_7
    :goto_1
    const v0, 0x7e06feff

    .line 608
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 610
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7e06fefe

    .line 624
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->iy:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 626
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7e06fff0

    .line 633
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Landroid/widget/TextView;

    const v0, 0x7e06feb1

    .line 634
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/widget/TextView;

    const v0, 0x7e06fea0    # 4.485966E37f

    .line 636
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qp:Landroid/widget/TextView;

    const v0, 0x7e06fefb

    .line 637
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/widget/TextView;

    const v0, 0x7e06fe94

    .line 638
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ww:Landroid/widget/TextView;

    const v0, 0x7e06fefa

    .line 639
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hb:Landroid/widget/TextView;

    const v0, 0x7e06fee2    # 4.4859995E37f

    .line 640
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yh:Landroid/widget/LinearLayout;

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 642
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method static synthetic pl()Ljava/lang/String;
    .locals 1

    .line 108
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc()V

    return-void
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 6

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_2

    .line 987
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yh:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 988
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void

    .line 992
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    .line 993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 994
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yh:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 995
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void

    .line 1004
    :cond_4
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1005
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1006
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/d;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1008
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yh:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    .line 1009
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void

    .line 1013
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->r()Ljava/lang/String;

    move-result-object v2

    .line 1014
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1015
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yh:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    .line 1016
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void

    .line 1020
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yh:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1021
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1023
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc()Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc()Ljava/lang/String;

    move-result-object v3

    .line 1025
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->qp()Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1027
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qp:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    .line 1030
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    const-string v5, "tt_open_app_detail_developer"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 1031
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1032
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qp:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 1036
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    const-string v3, "tt_open_landing_page_app_name"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 1037
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    return-void
.end method

.method private q()V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

    .line 1053
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->pl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    .line 1054
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

    if-eqz v0, :cond_2

    .line 1055
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->t:Z

    if-eqz v0, :cond_1

    .line 1056
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    if-eqz v0, :cond_2

    .line 1057
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

    return-void

    .line 1060
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    :cond_2
    return-void
.end method

.method private qf()V
    .locals 2

    .line 1121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->um:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private qp()Z
    .locals 1

    .line 1117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

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

.method private r()V
    .locals 4

    const/4 v0, 0x0

    .line 1069
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->st:I

    .line 1070
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    if-eqz v0, :cond_0

    .line 1071
    sget v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->d:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->st:I

    goto :goto_0

    .line 1072
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

    if-eqz v0, :cond_1

    .line 1073
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->t:Z

    if-nez v0, :cond_1

    .line 1074
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->st:I

    .line 1077
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->st:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j(I)V

    .line 1079
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->st:I

    if-gtz v0, :cond_2

    return-void

    .line 1082
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->um:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1083
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->um:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1085
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

    if-eqz v0, :cond_4

    .line 1086
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->um:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->od:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/q/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bg:Lcom/bytedance/sdk/openadsdk/q/t;

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/playable/j/j;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vg:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    return-object p0
.end method

.method private wc()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->tc:Ljava/lang/String;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->tc:Ljava/lang/String;

    return-object v0
.end method

.method private ww()V
    .locals 4

    .line 1127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->um:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->um:Lcom/bytedance/sdk/component/utils/jt;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-nez v0, :cond_1

    .line 945
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j()V

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-eqz v0, :cond_2

    .line 948
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 3

    .line 1093
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1095
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qp()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1098
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cl:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cl:I

    .line 1099
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    if-eqz v2, :cond_2

    .line 1100
    sput p1, Lcom/bytedance/sdk/openadsdk/core/m/t;->j:I

    .line 1102
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->st:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cl:I

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j(I)V

    if-gtz p1, :cond_3

    .line 1105
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

    if-eqz p1, :cond_3

    .line 1106
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/m/t;->t:Z

    .line 1109
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->um:Lcom/bytedance/sdk/component/utils/jt;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public d(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 933
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 934
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Lorg/json/JSONArray;

    .line 935
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->iy()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 5

    .line 956
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    .line 957
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 975
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 305
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onAttachedToWindow()V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vg:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    if-eqz v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vg:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 763
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 507
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 509
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 177
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    .line 182
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    .line 184
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 188
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->setContentView(Landroid/view/View;)V

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d()Lcom/bytedance/sdk/openadsdk/core/playable/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 191
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q()V

    .line 192
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh()V

    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->j(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Lcom/bytedance/sdk/component/r/pl;)V

    :cond_1
    const-string v2, "is_outer_click"

    .line 197
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sb:Z

    const-string v2, "url"

    .line 198
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->od:Ljava/lang/String;

    .line 201
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->od:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->od:Ljava/lang/String;

    const-string v5, "title"

    .line 202
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 205
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v6

    const-string v7, "landing_page"

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->d(Ljava/lang/String;)V

    :cond_2
    const-string v6, "has_phone_num_status"

    .line 207
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Z

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_6

    .line 210
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/a/j/d;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Z

    if-eqz v9, :cond_5

    :cond_4
    move v9, v10

    goto :goto_0

    :cond_5
    move v9, v3

    :goto_0
    invoke-direct {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/a/j/d;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Z)V

    const-string v7, "CCWifiJSBridge"

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/r/t;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/r/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/r/pl;)V

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(Z)Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-result-object p1

    .line 212
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(J)Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 213
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getCreateDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->t(J)Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t()V

    .line 216
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "adid"

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "web_title"

    .line 220
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_multi_process"

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "event_tag"

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Lorg/json/JSONObject;)V

    .line 227
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->g()V

    .line 228
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bg:Lcom/bytedance/sdk/openadsdk/q/t;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;Lcom/bytedance/sdk/openadsdk/q/t;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->to:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_7

    .line 244
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Lcom/bytedance/sdk/component/r/pl;IZ)V

    .line 248
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 265
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

    if-nez v0, :cond_9

    .line 269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zj:Landroid/app/Activity;

    const-string v1, "tt_web_title_default"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ww:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 273
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hb:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 282
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l()V

    const/4 p1, 0x4

    .line 291
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d(I)V

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->pl(J)Lcom/bytedance/sdk/openadsdk/core/r/t;

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->od:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 297
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->sv:Z

    if-eqz p1, :cond_d

    .line 298
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r()V

    .line 300
    :cond_d
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vg:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 880
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onDestroy()V

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->wc()V

    .line 885
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 886
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 888
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 895
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/to;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;)V

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/to;->d(Lcom/bytedance/sdk/component/r/pl;)V

    :cond_2
    const/4 v0, 0x0

    .line 898
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 899
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bg:Lcom/bytedance/sdk/openadsdk/q/t;

    if-eqz v0, :cond_3

    .line 900
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/q/t;->t()V

    .line 902
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_4

    .line 903
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->jt()V

    .line 906
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_5

    .line 907
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    .line 910
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 911
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 912
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 913
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    goto :goto_0

    .line 916
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 919
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_9

    .line 920
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->l()V

    .line 922
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d()Lcom/bytedance/sdk/openadsdk/core/playable/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vg:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->d(I)V

    .line 748
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 719
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onPause()V

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->dy()V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 729
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 730
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 731
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->to:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    if-eqz v0, :cond_3

    .line 737
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl()V

    .line 740
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 676
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onResume()V

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->xy()V

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/zj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView$j;)V

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_1

    .line 688
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 692
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 693
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 694
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    goto :goto_0

    .line 698
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_4

    .line 699
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->t()V

    .line 702
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->to:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 703
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j(Z)V

    .line 705
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->iy()V

    .line 706
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ww()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 711
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onStop()V

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->nc()V

    :cond_0
    return-void
.end method
