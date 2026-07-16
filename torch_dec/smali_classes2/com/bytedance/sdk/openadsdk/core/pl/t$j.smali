.class public Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 770
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 773
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d:Ljava/lang/String;

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    const-string v1, "dev01"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()V
    .locals 6

    .line 888
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sp_exec_getad_config"

    .line 890
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 891
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 892
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 893
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 894
    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 895
    :cond_1
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 896
    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 897
    :cond_2
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 898
    check-cast v2, Ljava/lang/Float;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 899
    :cond_3
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 900
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 901
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 902
    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    .line 906
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 907
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 908
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 909
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 910
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 911
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 912
    :cond_8
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_9

    .line 913
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 914
    :cond_9
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_a

    .line 915
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 916
    :cond_a
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    .line 917
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 918
    :cond_b
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 919
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 922
    :cond_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 925
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 878
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->oh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 881
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->oh:Ljava/lang/String;

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    const-string v1, "dev09"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 782
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 785
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j:Ljava/lang/String;

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    const-string v1, "dev02"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 830
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->nc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 833
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->nc:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    const-string v1, "dev07"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 854
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 857
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc:Ljava/lang/String;

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    const-string v1, "dev17"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 818
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 821
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->g:Ljava/lang/String;

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    const-string v1, "dev11"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public oh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 866
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 869
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->m:Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    const-string v1, "dev18"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 794
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 797
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl:Ljava/lang/String;

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    const-string v1, "dev04"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 806
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 809
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t:Ljava/lang/String;

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    const-string v1, "dev05"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 842
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 845
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->l:Ljava/lang/String;

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d:Ljava/util/Map;

    const-string v1, "dev08"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
