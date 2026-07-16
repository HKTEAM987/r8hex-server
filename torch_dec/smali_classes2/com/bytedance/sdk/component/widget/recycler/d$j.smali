.class Lcom/bytedance/sdk/component/widget/recycler/d$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field d:I

.field j:I

.field pl:Ljava/lang/Object;

.field t:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->d:I

    .line 611
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->j:I

    .line 612
    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->t:I

    .line 613
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->pl:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 2

    .line 617
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const-string v0, "??"

    return-object v0

    :cond_0
    const-string v0, "mv"

    return-object v0

    :cond_1
    const-string v0, "up"

    return-object v0

    :cond_2
    const-string v0, "rm"

    return-object v0

    :cond_3
    const-string v0, "add"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 643
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/d$j;

    .line 644
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->d:I

    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/d$j;->d:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 646
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->t:I

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->j:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->t:I

    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/d$j;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->j:I

    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/d$j;->t:I

    if-ne v2, v3, :cond_2

    return v0

    .line 648
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->t:I

    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/d$j;->t:I

    if-eq v2, v3, :cond_3

    return v1

    .line 650
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->j:I

    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/d$j;->j:I

    if-eq v2, v3, :cond_4

    return v1

    .line 653
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->pl:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 654
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/d$j;->pl:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    .line 657
    :cond_5
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/d$j;->pl:Ljava/lang/Object;

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 669
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 670
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 671
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/d$j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d$j;->pl:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
