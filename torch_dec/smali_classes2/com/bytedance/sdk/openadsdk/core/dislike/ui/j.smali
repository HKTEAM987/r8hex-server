.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;
.super Landroid/app/Dialog;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

.field private j:Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;

.field private nc:Landroid/widget/EditText;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

.field private t:Lcom/bytedance/sdk/openadsdk/core/dislike/j/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)Landroid/widget/EditText;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->nc:Landroid/widget/EditText;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7a06ffef

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->nc:Landroid/widget/EditText;

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d(Landroid/widget/EditText;)V

    const v0, 0x7a06fff0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7a06fff2

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7a06ffee

    .line 95
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->nc:Landroid/widget/EditText;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static d(Landroid/widget/EditText;)V
    .locals 3

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$4;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 134
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;

    return-object p0
.end method

.method private nc()V
    .locals 3

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->setCanceledOnTouchOutside(Z)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->setCancelable(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 144
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 145
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/j;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/j/j;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7a06ffef

    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/dislike/j/j;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/j/j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->pl()V

    .line 166
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/j/j;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/j/j;->d()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7a06ffef

    .line 202
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 210
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/t;->pl(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->setContentView(Landroid/view/View;)V

    const p1, 0x7a06fff4

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d(Landroid/view/View;)V

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->nc()V

    return-void
.end method

.method public pl()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7a06ffef

    .line 217
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    .line 221
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public show()V
    .locals 3

    .line 151
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->j()V

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 158
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->nc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
