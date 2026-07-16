.class final Lcom/bytedance/sdk/openadsdk/api/plugin/wc$pl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "pl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;)V
    .locals 1

    .line 712
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->pl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->pl:Ljava/lang/String;

    const-string v0, "com.byted.pangle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 713
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 649
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$pl;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 7

    .line 669
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    const-string p1, "plugin update start"

    const-string v2, "plugin_download"

    .line 671
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "valueSet empty"

    .line 675
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v4, 0x3

    .line 678
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 679
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v5

    .line 681
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p2

    const-string v6, "TTPluginManager"

    if-nez p2, :cond_1

    const-string p1, "plugin update received failed"

    .line 682
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Ljava/lang/String;I)V

    return-object v3

    :cond_1
    const/4 p2, 0x2

    .line 687
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 688
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 689
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->pl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 694
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "plugin update received: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->pl:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->pl:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 697
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "plugin revert "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->pl:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->pl:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    goto :goto_1

    .line 700
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$pl;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;)V

    const-string p2, "plugin install"

    .line 701
    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    .line 703
    invoke-virtual {v0, p1, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "plugin update received with invalid config"

    .line 690
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 707
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 654
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 655
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 657
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    const v2, -0xf41dc

    .line 658
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/d/d/d/d/d;->d(I)Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    const v2, -0xf41dd

    .line 659
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/d/d/d/d/d;->d(Ljava/lang/String;)Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    const v2, -0xf41df

    .line 660
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    const v2, -0xf41de

    const-class v3, Landroid/util/SparseArray;

    .line 661
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    .line 662
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    .line 663
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$pl;->d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
