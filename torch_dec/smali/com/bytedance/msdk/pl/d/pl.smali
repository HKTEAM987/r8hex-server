.class public Lcom/bytedance/msdk/pl/d/pl;
.super Lcom/bytedance/msdk/pl/d/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/l/j/d;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/d/t;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-void
.end method

.method private zn()Lcom/bytedance/msdk/api/t/d/d/d;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/pl;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/d/d;

    return-object v0
.end method


# virtual methods
.method public d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x3f0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x3f1

    if-eq v1, v3, :cond_8

    const/16 v3, 0x3f6

    if-eq v1, v3, :cond_6

    const/16 v3, 0x3f8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1faf

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1fcc

    const/16 v6, 0x1f7a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x200f

    if-eq v1, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 110
    :cond_1
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->qf(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f6d

    .line 113
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f6e

    .line 114
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1f6f

    .line 115
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v7

    const/16 v8, 0x1f70

    .line 116
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f71

    .line 117
    invoke-interface {v2, v9}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1f72

    .line 118
    invoke-interface {v2, v10}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1f73

    .line 119
    invoke-interface {v2, v11}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v11

    const/16 v12, 0x1f74

    .line 120
    invoke-interface {v2, v12}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v12

    const/16 v13, 0x1f75

    .line 121
    const-class v14, Ljava/util/List;

    invoke-interface {v2, v13, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/16 v14, 0x1f76

    .line 122
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1f77

    .line 123
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v15

    const/16 v4, 0x1f78

    .line 124
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f79

    .line 125
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f64

    move-object/from16 p1, v5

    .line 126
    const-class v5, Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x1f7a

    .line 127
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/16 v6, 0x1f50

    .line 128
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v5

    move-wide/from16 v18, v5

    const/16 v5, 0x1f61

    .line 129
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v5

    const/16 v6, 0x1f7c

    .line 130
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v6

    move/from16 v20, v6

    const/16 v6, 0x1f7d

    move/from16 v21, v5

    .line 131
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    const/16 v6, 0x1f8e

    move-object/from16 v23, v5

    .line 133
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    move-wide/from16 v24, v5

    const/16 v5, 0x1f8f

    .line 134
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20eb

    move-object/from16 v26, v5

    .line 135
    const-class v5, Ljava/util/Map;

    invoke-interface {v2, v6, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/16 v6, 0x1f90

    .line 136
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    const/16 v6, 0x1f91

    .line 137
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    const/16 v6, 0x1f92

    move-object/from16 v29, v5

    .line 138
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v5

    move-wide/from16 v30, v5

    const/16 v5, 0x1f7b

    .line 139
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v5

    const/16 v6, 0x2167

    .line 140
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    const/16 v6, 0x216f

    .line 141
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/pl/d/pl;->zj(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/pl/d/pl;->li(I)V

    .line 146
    invoke-virtual {v0, v8}, Lcom/bytedance/msdk/pl/d/pl;->jt(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/pl/d/pl;->bg(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v10}, Lcom/bytedance/msdk/pl/d/pl;->sb(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v11}, Lcom/bytedance/msdk/pl/d/pl;->x(I)V

    .line 150
    invoke-virtual {v0, v12}, Lcom/bytedance/msdk/pl/d/pl;->yn(I)V

    .line 151
    invoke-virtual {v0, v13}, Lcom/bytedance/msdk/pl/d/pl;->d(Ljava/util/List;)V

    .line 152
    invoke-virtual {v0, v14}, Lcom/bytedance/msdk/pl/d/pl;->ev(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v15}, Lcom/bytedance/msdk/pl/d/pl;->m(Z)V

    .line 154
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/pl/d/pl;->fo(Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->pz(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/d/pl;->gs()Ljava/lang/String;

    move-result-object v1

    const-string v3, "baidu"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "baidu_dislike_info"

    move-object/from16 v3, v16

    .line 157
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/pl/d/pl;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v1, v17

    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->qf(Ljava/lang/String;)V

    move-wide/from16 v3, v18

    .line 160
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/pl/d/pl;->d(D)V

    move/from16 v1, v21

    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->wc(Z)V

    move/from16 v1, v20

    .line 162
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->q(I)V

    .line 163
    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/pl/d/pl;->r(I)V

    move-object/from16 v1, v23

    .line 164
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->od(Ljava/lang/String;)V

    move-object/from16 v1, v22

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->ka(Ljava/lang/String;)V

    move-wide/from16 v3, v24

    .line 166
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/pl/d/pl;->j(J)V

    move-object/from16 v1, v26

    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->c(Ljava/lang/String;)V

    move-object/from16 v5, v29

    .line 168
    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/pl/d/pl;->nc(Ljava/util/Map;)V

    move-object/from16 v1, v27

    .line 169
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->xy(Ljava/lang/String;)V

    move-object/from16 v1, v28

    .line 170
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->dy(Ljava/lang/String;)V

    move-wide/from16 v3, v30

    .line 171
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/pl/d/pl;->t(D)V

    move-object/from16 v1, v32

    .line 172
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;->r(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/pl/d/pl;->iy(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1f50

    .line 107
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/pl/d/pl;->d(D)V

    goto/16 :goto_0

    .line 102
    :cond_5
    iget-object v1, v0, Lcom/bytedance/msdk/pl/d/pl;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of v1, v1, Lcom/bytedance/msdk/api/t/d/d/d;

    goto/16 :goto_0

    .line 94
    :cond_6
    iget-object v1, v0, Lcom/bytedance/msdk/pl/d/pl;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of v1, v1, Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, v0, Lcom/bytedance/msdk/pl/d/pl;->g:Lcom/bytedance/msdk/pl/l/j/d;

    if-eqz v1, :cond_7

    .line 96
    iget-object v1, v0, Lcom/bytedance/msdk/pl/d/pl;->g:Lcom/bytedance/msdk/pl/l/j/d;

    invoke-interface {v1}, Lcom/bytedance/msdk/pl/l/j/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/j/d;->d(Ljava/lang/String;)V

    .line 98
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/pl/d/pl;->zn()Lcom/bytedance/msdk/api/t/d/d/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/msdk/api/t/d/d/d;->f_()V

    goto/16 :goto_0

    .line 89
    :cond_8
    iget-object v1, v0, Lcom/bytedance/msdk/pl/d/pl;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of v1, v1, Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz v1, :cond_0

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/pl/d/pl;->zn()Lcom/bytedance/msdk/api/t/d/d/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/t/d/d/d;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 84
    iget-object v1, v0, Lcom/bytedance/msdk/pl/d/pl;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of v1, v1, Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz v1, :cond_a

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/pl/d/pl;->zn()Lcom/bytedance/msdk/api/t/d/d/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/t/d/d/d;->j(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-object v2
.end method

.method public d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/t/d/wc/iy;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object p7, p0, Lcom/bytedance/msdk/pl/d/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p7, :cond_0

    .line 69
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p7

    const/16 v0, 0x4e41

    .line 70
    invoke-virtual {p7, v0, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x1f83

    .line 71
    invoke-virtual {p7, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x1f84

    .line 72
    invoke-virtual {p7, p1, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x1f85

    .line 73
    invoke-virtual {p7, p1, p4}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x1f86

    .line 74
    invoke-virtual {p7, p1, p5}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x1f87

    .line 75
    invoke-static {p6}, Lcom/bytedance/msdk/api/t/d/wc/iy;->d(Lcom/bytedance/msdk/api/t/d/wc/iy;)Lcom/bytedance/msdk/d/t/j/d;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 76
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p7}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fdf

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/pl;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/d/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public oh()Landroid/view/View;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Landroid/view/View;

    const/16 v3, 0x17c1

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/d/t;->oh()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fd3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/d/t;->vo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 4

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x1fc7

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 62
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/d/t;->x()Z

    move-result v0

    return v0
.end method
