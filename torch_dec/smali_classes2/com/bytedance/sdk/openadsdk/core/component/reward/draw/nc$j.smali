.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j$d;

.field private final nc:Lcom/bytedance/sdk/component/utils/jt;

.field private pl:Z

.field private final t:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;ILcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j$d;Lcom/bytedance/sdk/component/utils/jt;)V
    .locals 1

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 670
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->pl:Z

    .line 677
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    .line 678
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j$d;

    .line 679
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->t:I

    .line 680
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->nc:Lcom/bytedance/sdk/component/utils/jt;

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 735
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->pl:Z

    if-eqz v0, :cond_0

    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j$d;

    if-eqz v0, :cond_1

    .line 739
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j$d;->d(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 685
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->pl:Z

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_0

    .line 687
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->d()V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j$d;

    if-eqz v0, :cond_1

    .line 690
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j$d;->d()V

    :cond_1
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 696
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->d(Z)V

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->pl:Z

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_0

    .line 699
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(JJ)V
    .locals 5

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->nc:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    const-wide/16 v0, 0x4e20

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    long-to-float v0, p1

    .line 716
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->t:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 717
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->d(Z)V

    const/4 v0, 0x1

    .line 718
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->pl:Z

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_1

    .line 722
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->d(JJ)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 706
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->d(Z)V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_0

    .line 708
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->j()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_0

    .line 729
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->pl()V

    :cond_0
    return-void
.end method
