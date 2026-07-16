.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/yh;
.implements Lcom/bytedance/sdk/component/adexpress/j/oh;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/l/d;

.field private j:Ljava/lang/String;

.field private l:J

.field private nc:J

.field private pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private t:Ljava/lang/String;

.field private wc:Lcom/bytedance/sdk/openadsdk/qp/m;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/l/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->j:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->t:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/d;->t(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/d;->t(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->nc:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->d(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(IILjava/lang/String;Z)V
    .locals 0

    .line 161
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const/4 p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/l/d;->d(Z)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string p3, "dynamic_render2_error"

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/d;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string p3, "dynamic_render_error"

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/d;->j(ILjava/lang/String;)V

    .line 168
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->j:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->t:Ljava/lang/String;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh;->d(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/d;->d(ILjava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh;->d(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->wc:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x69

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(ZLjava/lang/String;I)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/hb;)V
    .locals 2

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/hb;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->t(Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->nc(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/hb;->d()I

    move-result p1

    const-string v1, "ugen_render_error"

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/d;->pl(ILjava/lang/String;)V

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->d(Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/qp/m;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->wc:Lcom/bytedance/sdk/openadsdk/qp/m;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/d;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/d;->d(Z)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->nc()V

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->pl(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method public iy()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/d;->d(Z)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->r()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/d;->t(Ljava/lang/String;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->j(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/d;->d(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->d()V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->l:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->pl(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->pl(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/d;->d(Z)V

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->pl(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->j()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->wc:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->wc(Ljava/lang/String;)V

    return-void
.end method

.method public nc()V
    .locals 0

    return-void
.end method

.method public nc(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->j(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public oh()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->pl()V

    return-void
.end method

.method public pl()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/d;->t(Ljava/lang/String;)V

    return-void
.end method

.method public pl(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->j(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->qp()V

    return-void
.end method

.method public qp()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->ww()V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->hb()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->j()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->j(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public wc()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->wc:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->l(Ljava/lang/String;)V

    return-void
.end method
