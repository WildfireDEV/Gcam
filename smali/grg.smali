.class public final Lgrg;
.super Lepw;
.source "PG"


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:I

.field public final f:[Lgrn;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:I

.field private l:Landroid/graphics/Matrix;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lepx;Landroid/content/Context;)V
    .locals 7

    const v6, 0x7f11025a

    const/4 v5, 0x0

    const v0, 0x7f04006c

    invoke-direct {p0, v0, p1}, Lepw;-><init>(ILepx;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgrg;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lgrg;->n:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lgrg;->o:Landroid/animation/AnimatorSet;

    iput v5, p0, Lgrg;->e:I

    const/4 v0, 0x3

    new-array v0, v0, [Lgrn;

    new-instance v1, Lgrn;

    const v2, 0x7f11025d

    const v3, 0x7f0e0177

    iget-object v4, p0, Lgrg;->n:Landroid/animation/AnimatorSet;

    invoke-direct {v1, v2, v3, v6, v4}, Lgrn;-><init>(IIILandroid/animation/AnimatorSet;)V

    aput-object v1, v0, v5

    const/4 v1, 0x1

    new-instance v2, Lgrn;

    const v3, 0x7f11025e

    const v4, 0x7f0e0189

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lgrn;-><init>(IIILandroid/animation/AnimatorSet;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lgrn;

    const v3, 0x7f11025f

    const v4, 0x7f0e018b

    const v5, 0x7f11025b

    iget-object v6, p0, Lgrg;->o:Landroid/animation/AnimatorSet;

    invoke-direct {v2, v3, v4, v5, v6}, Lgrn;-><init>(IIILandroid/animation/AnimatorSet;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lgrg;->f:[Lgrn;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgrg;->k:I

    return-void
.end method

.method private static a(Landroid/animation/AnimatorSet;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    new-instance v0, Lgrm;

    invoke-direct {v0, p0}, Lgrm;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v1, p0, Lgrg;->f:[Lgrn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, v3, Lgrn;->d:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lgrn;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lepw;->a()V

    return-void
.end method

.method final a(I)V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lgrg;->f:[Lgrn;

    iget v3, p0, Lgrg;->e:I

    aget-object v0, v0, v3

    iget-object v3, p0, Lgrg;->g:Landroid/view/View;

    iget v4, v0, Lgrn;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgrn;->d:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lgrn;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lgrg;->f:[Lgrn;

    aget-object v0, v0, p1

    iget-object v3, p0, Lgrg;->g:Landroid/view/View;

    iget v4, v0, Lgrn;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lgrg;->h:Landroid/widget/TextView;

    iget v4, v0, Lgrn;->a:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lgrg;->i:Landroid/widget/Button;

    iget v4, v0, Lgrn;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    iput p1, p0, Lgrg;->e:I

    iget-object v3, v0, Lgrn;->d:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lgrn;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v0, p0, Lgrg;->f:[Lgrn;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lgrg;->j:Landroid/widget/Button;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0xc8

    const/4 v5, 0x2

    iput-object p1, p0, Lgrg;->g:Landroid/view/View;

    iget-object v0, p0, Lgrg;->g:Landroid/view/View;

    const v1, 0x7f0e0186

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgrg;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lgrg;->g:Landroid/view/View;

    const v1, 0x7f0e0176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgrg;->i:Landroid/widget/Button;

    iget-object v0, p0, Lgrg;->g:Landroid/view/View;

    const v1, 0x7f0e0187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgrg;->j:Landroid/widget/Button;

    iget-object v0, p0, Lgrg;->g:Landroid/view/View;

    const v1, 0x7f0e0188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgrg;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lgrg;->g:Landroid/view/View;

    const v1, 0x7f0e018c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgrg;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lgrg;->g:Landroid/view/View;

    const v1, 0x7f0e018a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lgrh;

    invoke-direct {v1, p0, v0}, Lgrh;-><init>(Lgrg;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {p0, v0, v1}, Lgrg;->a(Landroid/widget/ImageView;F)V

    iget-object v0, p0, Lgrg;->m:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p0, Lgrg;->m:Landroid/widget/ImageView;

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p0, Lgrg;->n:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lgrg;->n:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lgrg;->a(Landroid/animation/AnimatorSet;)V

    iget-object v0, p0, Lgrg;->d:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lgri;

    invoke-direct {v1, p0}, Lgri;-><init>(Lgrg;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v1, v5, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lgrj;

    invoke-direct {v2, p0}, Lgrj;-><init>(Lgrg;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lgrg;->d:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_4

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lgrg;->o:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lgrg;->o:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lgrg;->a(Landroid/animation/AnimatorSet;)V

    iget-object v0, p0, Lgrg;->i:Landroid/widget/Button;

    new-instance v1, Lgrk;

    invoke-direct {v1, p0}, Lgrk;-><init>(Lgrg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgrg;->j:Landroid/widget/Button;

    new-instance v1, Lgrl;

    invoke-direct {v1, p0}, Lgrl;-><init>(Lgrg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v8}, Lgrg;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3ee00000    # -10.0f
        -0x3e100000    # -30.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final a(Landroid/widget/ImageView;F)V
    .locals 4

    iget-object v0, p0, Lgrg;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lgrg;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lgrg;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lgrg;->k:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lgrg;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lgrg;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
