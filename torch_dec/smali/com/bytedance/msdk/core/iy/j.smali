.class public Lcom/bytedance/msdk/core/iy/j;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private az:I

.field private bg:I

.field private c:I

.field private cl:I

.field private d:Ljava/lang/String;

.field private dy:Z

.field private e:I

.field private ev:I

.field private fo:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private hb:J

.field private hc:I

.field private iy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:I

.field private jt:Z

.field private k:I

.field private ka:I

.field private l:J

.field private li:I

.field private m:Ljava/lang/String;

.field private nc:J

.field private od:D

.field private oe:I

.field private oh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation
.end field

.field private pl:I

.field private pz:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qf:I

.field private qp:D

.field private r:D

.field private s:I

.field private sb:I

.field private st:Lorg/json/JSONObject;

.field private sv:I

.field private t:J

.field private tc:J

.field private to:Lcom/bytedance/msdk/core/oh/oh;

.field private um:I

.field private v:D

.field private vg:D

.field private wc:J

.field private ww:I

.field private x:Ljava/lang/String;

.field private xy:J

.field private y:Lcom/bytedance/msdk/core/oh/wc;

.field private yh:I

.field private yn:Ljava/lang/String;

.field private zj:I

.field private zk:Ljava/util/Map;
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
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->q:Ljava/util/List;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 63
    iput-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->r:D

    .line 64
    iput-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->qp:D

    const/16 v0, 0x3e8

    .line 121
    iput v0, p0, Lcom/bytedance/msdk/core/iy/j;->um:I

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/bytedance/msdk/core/iy/j;->e:I

    const/4 v1, 0x2

    .line 133
    iput v1, p0, Lcom/bytedance/msdk/core/iy/j;->az:I

    .line 134
    iput v0, p0, Lcom/bytedance/msdk/core/iy/j;->s:I

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->zk:Ljava/util/Map;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Z)Lcom/bytedance/msdk/core/iy/j;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "adn_name"

    if-eqz v0, :cond_15

    .line 885
    new-instance v3, Lcom/bytedance/msdk/core/iy/j;

    invoke-direct {v3}, Lcom/bytedance/msdk/core/iy/j;-><init>()V

    .line 886
    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/core/iy/j;->d(Lorg/json/JSONObject;)V

    const-string v4, "bid_floor"

    const-wide/16 v5, 0x0

    .line 887
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/iy/j;->pl(D)V

    const-string v4, "rit_id"

    .line 888
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/iy/j;->t(Ljava/lang/String;)V

    const-string v4, "version"

    .line 889
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/iy/j;->pl(Ljava/lang/String;)V

    const-string v4, "waterfall_id"

    const-wide/16 v5, -0x1

    .line 890
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/iy/j;->pl(J)V

    const-string v4, "rit_type"

    .line 891
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/iy/j;->qp(I)V

    const-string v4, "look_type"

    const/4 v5, 0x1

    .line 892
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/iy/j;->qf(I)V

    .line 893
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->bg()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/msdk/core/iy/j;->li(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "time_min"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/msdk/core/iy/j;->t(J)V

    const-string v4, "layer_time_out"

    const-wide/16 v6, 0x7d0

    .line 894
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/msdk/core/iy/j;->nc(J)V

    .line 895
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->bg()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/msdk/core/iy/j;->ka(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v4, "total_time_out"

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/msdk/core/iy/j;->l(J)V

    const-string v4, "multilevel_time_out"

    .line 896
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/msdk/core/iy/j;->j(J)V

    const-string v4, "cache_time_out"

    const-wide/16 v6, 0xbb8

    .line 897
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/msdk/core/iy/j;->wc(J)V

    const-string v4, "req_type"

    const/4 v6, 0x0

    .line 899
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/iy/j;->q(I)V

    .line 900
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->li()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/msdk/core/nc/j/t;->d(Ljava/lang/String;I)V

    const-string v4, "segment_id"

    .line 901
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/iy/j;->r(I)V

    const-string v4, "segment_version"

    .line 902
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/iy/j;->j(Ljava/lang/String;)V

    const-string v4, "waterfall_extra"

    .line 903
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/iy/j;->d(Ljava/lang/String;)V

    const-string v4, "multilevel_after_p"

    .line 904
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/iy/j;->iy(I)V

    const-string v4, "refresh_time"

    .line 905
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/iy/j;->g(I)V

    const-string v4, "is_refresh"

    .line 906
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->l(I)V

    const-string v7, "refresh_num"

    const/4 v8, 0x2

    .line 907
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->wc(I)V

    const-string v7, "parallel_type"

    .line 908
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->yh(I)V

    const-string v7, "is_adprime"

    .line 909
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->t(I)V

    const-string v7, "req_parallel_num"

    .line 910
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->yn(I)V

    const-string v7, "reward_start_time"

    const/16 v9, 0x3a98

    .line 911
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->ww(I)V

    const-string v7, "reward_callback_type"

    .line 912
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->hb(I)V

    const-string v7, "req_interval"

    const-wide/16 v9, 0x3e8

    .line 913
    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/msdk/core/iy/j;->d(J)V

    const-string v7, "total_time_rate"

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 914
    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/msdk/core/iy/j;->j(D)V

    const-string v7, "layer_time_rate"

    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 915
    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/msdk/core/iy/j;->d(D)V

    const-string v7, "support_render_control"

    .line 916
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->d(I)V

    const-string v7, "behavior_ttl"

    .line 917
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->x(I)V

    const-string v7, "ad_count"

    .line 918
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x3

    if-gez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    if-le v7, v9, :cond_1

    move v7, v9

    .line 925
    :cond_1
    :goto_0
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->m(I)V

    const-string v7, "group_type"

    .line 928
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->j(I)V

    const-string v7, "bidding_time_out"

    const/16 v10, 0x3e8

    .line 929
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->pl(I)V

    const-string v7, "waterfall_abtest"

    .line 932
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 934
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->nc(Ljava/lang/String;)V

    :cond_2
    const-string v7, "waterfall_timing_mode"

    .line 938
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 939
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->nc(I)V

    .line 940
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->g()Z

    move-result v10

    const-string v18, "[]"

    if-eqz v10, :cond_5

    const-string v10, "waterfall_show_pacing_rule"

    .line 943
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v15, "waterfall_show_rules_version"

    if-eqz v10, :cond_3

    .line 945
    new-instance v14, Lcom/bytedance/msdk/core/oh/oh;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 947
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v16, ""

    const-string v9, "waterfall_show_pacing"

    .line 950
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "waterfall_show_pacing_rule_id"

    .line 951
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v10, v14

    move-object v8, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move v15, v7

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/msdk/core/oh/oh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 952
    invoke-virtual {v3, v8}, Lcom/bytedance/msdk/core/iy/j;->d(Lcom/bytedance/msdk/core/oh/oh;)V

    goto :goto_1

    :cond_3
    move-object v2, v15

    :goto_1
    const-string v8, "waterfall_show_freqctl_rules"

    .line 956
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 957
    new-instance v9, Lcom/bytedance/msdk/core/oh/wc;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 959
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v8, :cond_4

    move-object/from16 v16, v18

    goto :goto_2

    .line 962
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_2
    move-object v10, v9

    move v15, v7

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/msdk/core/oh/wc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    invoke-virtual {v3, v9}, Lcom/bytedance/msdk/core/iy/j;->d(Lcom/bytedance/msdk/core/oh/wc;)V

    :cond_5
    const-string v2, "is_ra"

    .line 967
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 969
    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

    invoke-direct {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;-><init>()V

    const-string v7, "ra_id"

    .line 970
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->d(Ljava/lang/String;)V

    const-string v7, "ra_max"

    .line 971
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->j(I)V

    const-string v7, "ra_ecpm"

    .line 972
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->j(D)V

    const-string v7, "ra_in"

    const-wide/16 v8, 0x0

    .line 973
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->d(J)V

    const-string v7, "ra_h_max"

    .line 974
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->d(I)V

    const-string v7, "ra_ra"

    .line 975
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->d(D)V

    .line 976
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Ljava/lang/String;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;)V

    goto :goto_3

    .line 978
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->g(Ljava/lang/String;)V

    :goto_3
    const-string v2, "adn_rit_conf"

    .line 982
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 983
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_13

    move v8, v6

    .line 985
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_13

    .line 988
    :try_start_0
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 989
    new-instance v9, Lcom/bytedance/msdk/core/iy/g;

    invoke-direct {v9}, Lcom/bytedance/msdk/core/iy/g;-><init>()V

    .line 990
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->pl(Ljava/lang/String;)V

    .line 992
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v10

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/ww/pl;->pl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "custom_adn_name"

    .line 993
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 995
    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->t(Ljava/lang/String;)V

    .line 997
    :goto_5
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->vg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/bytedance/msdk/core/iy/g;->wc(Ljava/lang/String;)V

    const-string v11, "adn_slot_id"

    .line 999
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1000
    invoke-virtual {v9, v11}, Lcom/bytedance/msdk/core/iy/g;->nc(Ljava/lang/String;)V

    if-nez p1, :cond_8

    .line 1002
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 1003
    sget-object v12, Lcom/bytedance/msdk/pl/m/t;->j:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    :cond_8
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/bytedance/msdk/core/iy/g;->d(I)V

    const-string v12, "freqctl_timing_mode"

    .line 1009
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 1010
    invoke-virtual {v9, v12}, Lcom/bytedance/msdk/core/iy/g;->j(I)V

    .line 1011
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->t()Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "show_pacing_rule"

    .line 1014
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 1016
    new-instance v14, Lcom/bytedance/msdk/core/oh/oh;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v24, ""

    const-string v25, ""

    const-string v10, "pacing"

    .line 1021
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v10, "rule_id"

    .line 1022
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v21, v14

    move-object/from16 v23, v11

    move/from16 v26, v12

    invoke-direct/range {v21 .. v28}, Lcom/bytedance/msdk/core/oh/oh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v9, v14}, Lcom/bytedance/msdk/core/iy/g;->d(Lcom/bytedance/msdk/core/oh/oh;)V

    :cond_9
    const-string v10, "show_freqctl_rules"

    .line 1027
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 1028
    new-instance v13, Lcom/bytedance/msdk/core/oh/wc;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v24, ""

    const-string v14, "show_freqctl_rules_version"

    .line 1031
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v10, :cond_a

    move-object/from16 v27, v18

    goto :goto_6

    .line 1033
    :cond_a
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    :goto_6
    move-object/from16 v21, v13

    move-object/from16 v23, v11

    move/from16 v26, v12

    invoke-direct/range {v21 .. v27}, Lcom/bytedance/msdk/core/oh/wc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    invoke-virtual {v9, v13}, Lcom/bytedance/msdk/core/iy/g;->d(Lcom/bytedance/msdk/core/oh/wc;)V

    :cond_b
    const-string v10, "req_bidding_type"

    .line 1037
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->g(I)V

    const-string v10, "slot_cpm"

    const-string v11, "0"

    .line 1038
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->l(Ljava/lang/String;)V

    const-string v10, "exchange_rate"

    .line 1039
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->j(Ljava/lang/String;)V

    const-string v10, "load_sort"

    .line 1040
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->iy(I)V

    const-string v10, "show_sort"

    .line 1041
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->q(I)V

    const-string v10, "ad_expired_time"

    const v11, 0x1b7740

    .line 1042
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->t(I)V

    .line 1043
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->m()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/nc/j/t;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1044
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->m()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v10, "if_is_ready"

    .line 1045
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->m(I)V

    .line 1046
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->q()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/nc/j/t;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1047
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->q()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/nc/d/d;->j(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v10, "if_reuse_ads"

    .line 1048
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->nc(I)V

    .line 1049
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->oh()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/nc/d/d;->pl(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v10, "if_pre_request"

    .line 1050
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->wc(I)V

    .line 1051
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->iy()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/nc/d/d;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1052
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->bg()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->oh(I)V

    const-string v10, "%1$s%2$sAdapter"

    .line 1054
    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->d(Ljava/lang/String;)V

    const-string v10, "origin_type"

    .line 1055
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->l(I)V

    const-string v10, "sub_adtype"

    .line 1056
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->pl(I)V

    const-string v10, "multilevel_slot_cpm"

    .line 1057
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 1058
    invoke-static {v10}, Lcom/bytedance/msdk/core/iy/j;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/g;->d(Ljava/util/Map;)V

    .line 1060
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v10

    if-ne v10, v5, :cond_c

    .line 1061
    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/iy/j;->j(Z)V

    const/4 v11, 0x2

    :goto_7
    const/4 v12, 0x3

    goto :goto_8

    .line 1062
    :cond_c
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_d

    .line 1063
    :try_start_1
    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/iy/j;->d(Z)V

    goto :goto_7

    .line 1064
    :cond_d
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x3

    if-ne v10, v12, :cond_e

    .line 1065
    :try_start_2
    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/iy/j;->j(Z)V

    goto :goto_8

    .line 1066
    :cond_e
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v10

    const/16 v13, 0x64

    if-eq v10, v13, :cond_12

    .line 1069
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->fo()D

    move-result-wide v13

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpl-double v10, v13, v19

    if-eqz v10, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->fo()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v21

    cmpg-double v10, v13, v21

    if-gez v10, :cond_10

    .line 1070
    :cond_f
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/bytedance/msdk/core/iy/j;->t(D)V

    .line 1073
    :cond_10
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->pz()D

    move-result-wide v13

    cmpl-double v10, v13, v19

    if-eqz v10, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->pz()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v19

    cmpl-double v10, v13, v19

    if-lez v10, :cond_12

    .line 1074
    :cond_11
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/bytedance/msdk/core/iy/j;->nc(D)V

    :cond_12
    :goto_8
    const-string v10, "customer_adapter_json"

    .line 1077
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/msdk/core/iy/g;->oh(Ljava/lang/String;)V

    .line 1078
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v11, 0x2

    :goto_9
    const/4 v12, 0x3

    .line 1080
    :goto_a
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 1085
    :cond_13
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1086
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->iy()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1087
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->j(Ljava/util/List;)V

    goto :goto_c

    .line 1089
    :cond_14
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/iy/j;->d(Ljava/util/List;)V

    :goto_c
    move-object v2, v3

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    return-object v2
.end method

.method private static j(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1148
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1151
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 1155
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1157
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1159
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1166
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method private static ka(I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x2710

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 1135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x927c0

    .line 1133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x1388

    .line 1130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1128
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static li(I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 1113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1111
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 1106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private pl(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 672
    invoke-static {}, Lcom/bytedance/msdk/wc/pl/d;->d()Lcom/bytedance/msdk/wc/pl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/pl/d;->pl()Z

    move-result v0

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    .line 673
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 674
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/iy/g;

    if-eqz v3, :cond_6

    .line 677
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v4

    if-nez v4, :cond_3

    .line 678
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v4

    goto :goto_1

    .line 681
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v4

    goto :goto_1

    .line 685
    :cond_4
    iget-object v4, p0, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v4

    move v4, v1

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    .line 690
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v3, p0, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v1, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private t(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, -0x3e8

    const/4 v1, 0x0

    .line 704
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 705
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/iy/g;

    if-eqz v2, :cond_3

    .line 708
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v3

    goto :goto_1

    .line 712
    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 716
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static wc(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/j;
    .locals 2

    .line 867
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "AdsenseRitConfig"

    const-string v0, "TMe jsonStr is null or empty"

    .line 868
    invoke-static {p0, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 872
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 873
    invoke-static {v0, p0}, Lcom/bytedance/msdk/core/iy/j;->d(Lorg/json/JSONObject;Z)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 876
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->q:Ljava/util/List;

    return-object v0
.end method

.method public bg()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->j:I

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;>;"
        }
    .end annotation

    .line 521
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 522
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 523
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 525
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 526
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public cl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;>;"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->ww()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->hc:I

    return v0
.end method

.method public d(D)V
    .locals 4

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    .line 148
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->v:D

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->hc:I

    return-void
.end method

.method public d(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 170
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->tc:J

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/oh/oh;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->to:Lcom/bytedance/msdk/core/oh/oh;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/oh/wc;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->y:Lcom/bytedance/msdk/core/oh/wc;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->pz:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;)V"
        }
    .end annotation

    .line 724
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/iy/j;->t(Ljava/util/List;)V

    .line 725
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 729
    iput v0, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    .line 730
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 731
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 732
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/msdk/core/iy/j;->ww:I

    const/16 v1, -0x3e8

    .line 734
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 735
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/iy/g;

    if-eqz v2, :cond_3

    .line 738
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 739
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v3

    goto :goto_1

    .line 743
    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 747
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->st:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 562
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/iy/j;->dy:Z

    return-void
.end method

.method public dy()I
    .locals 1

    .line 546
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->yh:I

    return v0
.end method

.method public ev()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public fo()D
    .locals 2

    .line 505
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->r:D

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    .line 445
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->sb:I

    return-void
.end method

.method public g()Z
    .locals 2

    .line 230
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hb()I
    .locals 1

    .line 417
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->oe:I

    return v0
.end method

.method public hb(I)V
    .locals 0

    .line 650
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->a:I

    return-void
.end method

.method public hc()I
    .locals 1

    .line 1174
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->s:I

    return v0
.end method

.method public iy(I)V
    .locals 0

    .line 461
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->c:I

    return-void
.end method

.method public iy()Z
    .locals 2

    .line 234
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->zj:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()D
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->v:D

    return-wide v0
.end method

.method public j(D)V
    .locals 4

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    .line 159
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->vg:D

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->cl:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 469
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->xy:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->yn:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;)V"
        }
    .end annotation

    .line 758
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/iy/j;->pl(Ljava/util/List;)V

    .line 759
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 763
    iput v0, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    .line 764
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 765
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 766
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/msdk/core/iy/j;->ww:I

    .line 767
    invoke-static {}, Lcom/bytedance/msdk/wc/pl/d;->d()Lcom/bytedance/msdk/wc/pl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/wc/pl/d;->pl()Z

    move-result v1

    const/16 v2, -0x3e8

    .line 769
    :goto_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 770
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/iy/g;

    if-eqz v3, :cond_5

    .line 773
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v4

    if-nez v4, :cond_1

    .line 774
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    .line 775
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 776
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v4

    goto :goto_1

    .line 777
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_2

    .line 778
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    .line 779
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 780
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v4

    goto :goto_1

    .line 782
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v4

    if-eq v4, v2, :cond_3

    .line 783
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    .line 784
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 785
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v4

    goto :goto_1

    .line 787
    :cond_3
    iget-object v4, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v4

    move v4, v2

    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_4

    .line 792
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    iget-object v3, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v2, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 799
    :cond_6
    iget-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 570
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/iy/j;->jt:Z

    return-void
.end method

.method public jt()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->yn:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 618
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->nc:J

    return-wide v0
.end method

.method public ka()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->ww:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->cl:I

    return v0
.end method

.method public l(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/g;
    .locals 4

    .line 826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/iy/g;

    .line 835
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public l(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->e:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 630
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->l:J

    return-void
.end method

.method public li()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->fo:I

    return v0
.end method

.method public m()Lcom/bytedance/msdk/core/oh/wc;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->y:Lcom/bytedance/msdk/core/oh/wc;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->oe:I

    return-void
.end method

.method public nc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->zk:Ljava/util/Map;

    return-object v0
.end method

.method public nc(D)V
    .locals 0

    .line 517
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->qp:D

    return-void
.end method

.method public nc(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->k:I

    return-void
.end method

.method public nc(J)V
    .locals 0

    .line 622
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->nc:J

    return-void
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->x:Ljava/lang/String;

    return-void
.end method

.method public od()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/iy/j;->jt:Z

    return v0
.end method

.method public oe()J
    .locals 2

    .line 610
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->t:J

    return-wide v0
.end method

.method public oh(I)I
    .locals 2

    .line 433
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/msdk/core/g/t;->d(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    .line 437
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->sb:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return p1

    .line 441
    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/core/iy/j;->sb:I

    return p1
.end method

.method public oh()Lcom/bytedance/msdk/core/oh/oh;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->to:Lcom/bytedance/msdk/core/oh/oh;

    return-object v0
.end method

.method public pl()D
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->vg:D

    return-wide v0
.end method

.method public pl(D)V
    .locals 0

    .line 429
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->od:D

    return-void
.end method

.method public pl(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->um:I

    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 538
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->hb:J

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->m:Ljava/lang/String;

    return-void
.end method

.method public pz()D
    .locals 2

    .line 513
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->qp:D

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    .line 493
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->fo:I

    return-void
.end method

.method public q()Z
    .locals 2

    .line 243
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->sv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qf()Lcom/bytedance/msdk/core/iy/j;
    .locals 4

    .line 272
    invoke-static {}, Lcom/bytedance/msdk/m/iy;->d()Ljava/util/List;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/bytedance/msdk/core/iy/j;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/iy/j;-><init>()V

    .line 275
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/j;->d:Ljava/lang/String;

    const-string v2, "mRitId"

    .line 276
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 277
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->j:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->j:I

    const-string v2, "mRitType"

    .line 278
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 279
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->pl:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->pl:I

    const-string v2, "mLookType"

    .line 280
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 281
    iget-wide v2, p0, Lcom/bytedance/msdk/core/iy/j;->t:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/iy/j;->t:J

    const-string v2, "mMinWaitTime"

    .line 282
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 283
    iget-wide v2, p0, Lcom/bytedance/msdk/core/iy/j;->nc:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/iy/j;->nc:J

    const-string v2, "mLayerTimeOut"

    .line 284
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 285
    iget-wide v2, p0, Lcom/bytedance/msdk/core/iy/j;->l:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/iy/j;->l:J

    const-string v2, "mTotalTimeOut"

    .line 286
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 287
    iget-wide v2, p0, Lcom/bytedance/msdk/core/iy/j;->wc:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/iy/j;->wc:J

    const-string v2, "mCacheTimeOut"

    .line 288
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/j;->m:Ljava/lang/String;

    const-string v2, "mVersion"

    .line 290
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 291
    iget-wide v2, p0, Lcom/bytedance/msdk/core/iy/j;->hb:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/iy/j;->hb:J

    const-string v2, "mWaterFallId"

    .line 292
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 293
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->fo:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->fo:I

    const-string v2, "reqType"

    .line 294
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 295
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->x:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/j;->x:Ljava/lang/String;

    const-string v2, "mWaterfallAbTestParam"

    .line 296
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 297
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->yh:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->yh:I

    const-string v2, "segmentId"

    .line 298
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->yn:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/j;->yn:Ljava/lang/String;

    const-string v2, "segmentVersion"

    .line 300
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 301
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->li:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->li:I

    const-string v2, "preLoadSortControl"

    .line 302
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 303
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->ka:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->ka:I

    const-string v2, "preShowSortControl"

    .line 304
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->pz:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/j;->pz:Ljava/lang/String;

    const-string v2, "waterfallExtra"

    .line 306
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 307
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->c:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->c:I

    const-string v2, "mMultilevelAfterP"

    .line 308
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 309
    iget-wide v2, p0, Lcom/bytedance/msdk/core/iy/j;->xy:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/iy/j;->xy:J

    const-string v2, "mMultilevelTimeOut"

    .line 310
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 311
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->sb:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->sb:I

    const-string v2, "mRefreshTime"

    .line 312
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 313
    iget-wide v2, p0, Lcom/bytedance/msdk/core/iy/j;->od:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/iy/j;->od:D

    const-string v2, "mBidFloor"

    .line 314
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 315
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->zj:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->zj:I

    const-string v2, "mParallelType"

    .line 316
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 317
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->bg:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->bg:I

    const-string v2, "mReqParallelNum"

    .line 318
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 319
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->oe:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->oe:I

    const-string v2, "mAdCount"

    .line 320
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 321
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->ev:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->ev:I

    const-string v2, "serverSideVerifyPreRequestTime"

    .line 322
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 323
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->a:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->a:I

    const-string v2, "serverSideRewardType"

    .line 324
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 325
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->sv:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->sv:I

    const-string v2, "mAdPrime"

    .line 326
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 327
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->az:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->az:I

    const-string v2, "mRefreshNum"

    .line 328
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 329
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->e:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->e:I

    const-string v2, "mIsRefresh"

    .line 330
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->y:Lcom/bytedance/msdk/core/oh/wc;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/j;->y:Lcom/bytedance/msdk/core/oh/wc;

    const-string v2, "mIntervalFreqctlBean"

    .line 333
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 335
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->to:Lcom/bytedance/msdk/core/oh/oh;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/j;->to:Lcom/bytedance/msdk/core/oh/oh;

    const-string v2, "mIntervalPacingBean"

    .line 336
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 338
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->k:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->k:I

    const-string v2, "mWaterFallTimingMode"

    .line 339
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 341
    iget-wide v2, p0, Lcom/bytedance/msdk/core/iy/j;->tc:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/iy/j;->tc:J

    const-string v2, "mReqInterval"

    .line 342
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 343
    iget-wide v2, p0, Lcom/bytedance/msdk/core/iy/j;->vg:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/iy/j;->vg:D

    const-string v2, "mTotalTimeoutRate"

    .line 344
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 345
    iget-wide v2, p0, Lcom/bytedance/msdk/core/iy/j;->v:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/iy/j;->v:D

    const-string v2, "mLayerTimeoutRate"

    .line 346
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 348
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bytedance/msdk/core/iy/j;->zk:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/j;->zk:Ljava/util/Map;

    .line 349
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->cl:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->cl:I

    .line 350
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->um:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->um:I

    .line 351
    iget-wide v2, p0, Lcom/bytedance/msdk/core/iy/j;->qp:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/iy/j;->qp:D

    .line 352
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    const-string v2, "AdsenseRitConfig"

    .line 353
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 355
    iget v2, p0, Lcom/bytedance/msdk/core/iy/j;->s:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/j;->s:I

    const-string v2, "mBehaviorTTL"

    .line 356
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public qf(I)V
    .locals 0

    .line 606
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->pl:I

    return-void
.end method

.method public qp()I
    .locals 2

    .line 259
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->az:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public qp(I)V
    .locals 0

    .line 598
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->j:I

    return-void
.end method

.method public r()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->e:I

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 542
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->yh:I

    return-void
.end method

.method public sb()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/iy/j;->dy:Z

    return v0
.end method

.method public st()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->a:I

    return v0
.end method

.method public sv()I
    .locals 1

    .line 646
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->ev:I

    return v0
.end method

.method public t()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->tc:J

    return-wide v0
.end method

.method public t(D)V
    .locals 0

    .line 509
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->r:D

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->sv:I

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 614
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->t:J

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/j;->d:Ljava/lang/String;

    return-void
.end method

.method public tc()I
    .locals 1

    .line 851
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->bg:I

    return v0
.end method

.method public to()J
    .locals 2

    .line 626
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdsenseRitConfig{mRitId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mIsSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1185
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->iy()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasServerbidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/iy/j;->dy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasClientOrMultiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/iy/j;->jt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->pl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMinWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayerTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->nc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTotalTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWaterFallConfigList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWaterFallConfMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLoadSortLevelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentCommonAdMaxCpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->r:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTotalLoadLevelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTotalWaterFallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->ww:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWaterfallAbTestParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServerSideVerifyPreRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->ev:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServerSideVerifyRewardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public um()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 843
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->zj:I

    return v0
.end method

.method public vg()Ljava/lang/String;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->x:Ljava/lang/String;

    return-object v0
.end method

.method public wc()I
    .locals 2

    .line 193
    iget v0, p0, Lcom/bytedance/msdk/core/iy/j;->um:I

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public wc(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->az:I

    return-void
.end method

.method public wc(J)V
    .locals 0

    .line 638
    iput-wide p1, p0, Lcom/bytedance/msdk/core/iy/j;->wc:J

    return-void
.end method

.method public ww()Lcom/bytedance/msdk/core/iy/j;
    .locals 3

    .line 362
    new-instance v0, Lcom/bytedance/msdk/core/iy/j;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/iy/j;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->d:Ljava/lang/String;

    .line 364
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->j:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->j:I

    .line 365
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->pl:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->pl:I

    .line 366
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->t:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->t:J

    .line 367
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->nc:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->nc:J

    .line 368
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->l:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->l:J

    .line 369
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->wc:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->wc:J

    .line 370
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->m:Ljava/lang/String;

    .line 371
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->hb:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->hb:J

    .line 372
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->fo:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->fo:I

    .line 373
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->x:Ljava/lang/String;

    .line 374
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->yh:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->yh:I

    .line 375
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->yn:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->yn:Ljava/lang/String;

    .line 376
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->li:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->li:I

    .line 377
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->ka:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->ka:I

    .line 378
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->pz:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->pz:Ljava/lang/String;

    .line 379
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->c:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->c:I

    .line 380
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->xy:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->xy:J

    .line 381
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->sb:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->sb:I

    .line 382
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->od:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->od:D

    .line 383
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->zj:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->zj:I

    .line 384
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->bg:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->bg:I

    .line 385
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->oe:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->oe:I

    .line 386
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->ev:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->ev:I

    .line 387
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->a:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->a:I

    .line 388
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->sv:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->sv:I

    .line 389
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->y:Lcom/bytedance/msdk/core/oh/wc;

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->y:Lcom/bytedance/msdk/core/oh/wc;

    .line 390
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->to:Lcom/bytedance/msdk/core/oh/oh;

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->to:Lcom/bytedance/msdk/core/oh/oh;

    .line 391
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->k:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->k:I

    .line 392
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/iy/j;->dy:Z

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/iy/j;->dy:Z

    .line 393
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/iy/j;->jt:Z

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/iy/j;->jt:Z

    .line 394
    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/j;->st:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->st:Lorg/json/JSONObject;

    .line 395
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->r:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->r:D

    .line 396
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->ww:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->ww:I

    .line 397
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->oh:Ljava/util/List;

    .line 398
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->g:Ljava/util/Map;

    .line 399
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->qf:I

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->q:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->q:Ljava/util/List;

    .line 401
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->zk:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->zk:Ljava/util/Map;

    .line 402
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/iy/j;->iy:Ljava/util/Map;

    .line 403
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->cl:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->cl:I

    .line 404
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->um:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->um:I

    .line 405
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->qp:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->qp:D

    .line 406
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->tc:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->tc:J

    .line 407
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->vg:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->vg:D

    .line 408
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/j;->v:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/iy/j;->v:D

    .line 409
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->e:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->e:I

    .line 410
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->az:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->az:I

    .line 411
    iget v1, p0, Lcom/bytedance/msdk/core/iy/j;->s:I

    iput v1, v0, Lcom/bytedance/msdk/core/iy/j;->s:I

    return-object v0
.end method

.method public ww(I)V
    .locals 0

    .line 642
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->ev:I

    return-void
.end method

.method public x()J
    .locals 2

    .line 465
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->xy:J

    return-wide v0
.end method

.method public x(I)V
    .locals 0

    .line 1178
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->s:I

    return-void
.end method

.method public xy()J
    .locals 2

    .line 534
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->hb:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 634
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->wc:J

    return-wide v0
.end method

.method public yh()D
    .locals 2

    .line 425
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/j;->od:D

    return-wide v0
.end method

.method public yh(I)V
    .locals 0

    .line 847
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->zj:I

    return-void
.end method

.method public yn()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->pz:Ljava/lang/String;

    return-object v0
.end method

.method public yn(I)V
    .locals 0

    .line 855
    iput p1, p0, Lcom/bytedance/msdk/core/iy/j;->bg:I

    return-void
.end method

.method public zj()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/j;->d:Ljava/lang/String;

    return-object v0
.end method
