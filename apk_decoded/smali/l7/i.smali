.class public final Ll7/i;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/commons/activities/ContributorsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/ContributorsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/i;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/i;->m:Lcom/simplemobiletools/commons/activities/ContributorsActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 12

    .line 1
    iget v0, p0, Ll7/i;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll7/i;->m:Lcom/simplemobiletools/commons/activities/ContributorsActivity;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0xb

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    and-int/2addr p2, v5

    .line 16
    if-ne p2, v4, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ll0/p;

    .line 20
    .line 21
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    check-cast p1, Ll0/p;

    .line 34
    .line 35
    const p2, -0x1d58f75c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ll0/p;->T(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v6, La5/l;->v:Le0/h;

    .line 46
    .line 47
    const/16 v7, 0x14

    .line 48
    .line 49
    if-ne v0, v6, :cond_2

    .line 50
    .line 51
    sget v0, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->J:I

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    new-array v0, v0, [Ld8/d;

    .line 59
    .line 60
    new-instance v8, Ld8/d;

    .line 61
    .line 62
    const v9, 0x7f110470

    .line 63
    .line 64
    .line 65
    const v10, 0x7f0800e8

    .line 66
    .line 67
    .line 68
    const v11, 0x7f110443

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v10, v11, v9}, Ld8/d;-><init>(III)V

    .line 72
    .line 73
    .line 74
    aput-object v8, v0, v1

    .line 75
    .line 76
    new-instance v8, Ld8/d;

    .line 77
    .line 78
    const v9, 0x7f110471

    .line 79
    .line 80
    .line 81
    const v10, 0x7f0800e9

    .line 82
    .line 83
    .line 84
    const v11, 0x7f110444

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v10, v11, v9}, Ld8/d;-><init>(III)V

    .line 88
    .line 89
    .line 90
    aput-object v8, v0, v3

    .line 91
    .line 92
    new-instance v8, Ld8/d;

    .line 93
    .line 94
    const v9, 0x7f110473

    .line 95
    .line 96
    .line 97
    const v10, 0x7f0800eb

    .line 98
    .line 99
    .line 100
    const v11, 0x7f110446

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v10, v11, v9}, Ld8/d;-><init>(III)V

    .line 104
    .line 105
    .line 106
    aput-object v8, v0, v4

    .line 107
    .line 108
    new-instance v4, Ld8/d;

    .line 109
    .line 110
    const v8, 0x7f110475

    .line 111
    .line 112
    .line 113
    const v9, 0x7f0800ec

    .line 114
    .line 115
    .line 116
    const v10, 0x7f110449

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v9, v10, v8}, Ld8/d;-><init>(III)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    aput-object v4, v0, v8

    .line 124
    .line 125
    new-instance v4, Ld8/d;

    .line 126
    .line 127
    const v8, 0x7f11047a

    .line 128
    .line 129
    .line 130
    const v9, 0x7f0800f1

    .line 131
    .line 132
    .line 133
    const v10, 0x7f11044e

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v9, v10, v8}, Ld8/d;-><init>(III)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x4

    .line 140
    aput-object v4, v0, v8

    .line 141
    .line 142
    new-instance v4, Ld8/d;

    .line 143
    .line 144
    const v8, 0x7f11049a

    .line 145
    .line 146
    .line 147
    const v9, 0x7f08010f

    .line 148
    .line 149
    .line 150
    const v10, 0x7f11046f

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v9, v10, v8}, Ld8/d;-><init>(III)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x5

    .line 157
    aput-object v4, v0, v8

    .line 158
    .line 159
    new-instance v4, Ld8/d;

    .line 160
    .line 161
    const v8, 0x7f11047b

    .line 162
    .line 163
    .line 164
    const v9, 0x7f0800f2

    .line 165
    .line 166
    .line 167
    const v10, 0x7f11044f

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v9, v10, v8}, Ld8/d;-><init>(III)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x6

    .line 174
    aput-object v4, v0, v8

    .line 175
    .line 176
    new-instance v4, Ld8/d;

    .line 177
    .line 178
    const v8, 0x7f110480

    .line 179
    .line 180
    .line 181
    const v9, 0x7f0800f7

    .line 182
    .line 183
    .line 184
    const v10, 0x7f110455

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v9, v10, v8}, Ld8/d;-><init>(III)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x7

    .line 191
    aput-object v4, v0, v8

    .line 192
    .line 193
    new-instance v4, Ld8/d;

    .line 194
    .line 195
    const v8, 0x7f110481

    .line 196
    .line 197
    .line 198
    const v9, 0x7f0800f8

    .line 199
    .line 200
    .line 201
    const v10, 0x7f110456

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v9, v10, v8}, Ld8/d;-><init>(III)V

    .line 205
    .line 206
    .line 207
    const/16 v8, 0x8

    .line 208
    .line 209
    aput-object v4, v0, v8

    .line 210
    .line 211
    new-instance v4, Ld8/d;

    .line 212
    .line 213
    const v8, 0x7f110494

    .line 214
    .line 215
    .line 216
    const v9, 0x7f08010a

    .line 217
    .line 218
    .line 219
    const v10, 0x7f110469

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v9, v10, v8}, Ld8/d;-><init>(III)V

    .line 223
    .line 224
    .line 225
    const/16 v8, 0x9

    .line 226
    .line 227
    aput-object v4, v0, v8

    .line 228
    .line 229
    new-instance v4, Ld8/d;

    .line 230
    .line 231
    const v8, 0x7f110472

    .line 232
    .line 233
    .line 234
    const v9, 0x7f0800ea

    .line 235
    .line 236
    .line 237
    const v10, 0x7f110445

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v9, v10, v8}, Ld8/d;-><init>(III)V

    .line 241
    .line 242
    .line 243
    const/16 v8, 0xa

    .line 244
    .line 245
    aput-object v4, v0, v8

    .line 246
    .line 247
    new-instance v4, Ld8/d;

    .line 248
    .line 249
    const v8, 0x7f11048c

    .line 250
    .line 251
    .line 252
    const v9, 0x7f080103

    .line 253
    .line 254
    .line 255
    const v10, 0x7f110461

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v9, v10, v8}, Ld8/d;-><init>(III)V

    .line 259
    .line 260
    .line 261
    aput-object v4, v0, v5

    .line 262
    .line 263
    new-instance v4, Ld8/d;

    .line 264
    .line 265
    const v5, 0x7f11047d

    .line 266
    .line 267
    .line 268
    const v8, 0x7f0800f4

    .line 269
    .line 270
    .line 271
    const v9, 0x7f110452

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 275
    .line 276
    .line 277
    const/16 v5, 0xc

    .line 278
    .line 279
    aput-object v4, v0, v5

    .line 280
    .line 281
    new-instance v4, Ld8/d;

    .line 282
    .line 283
    const v5, 0x7f11047e

    .line 284
    .line 285
    .line 286
    const v8, 0x7f0800f5

    .line 287
    .line 288
    .line 289
    const v9, 0x7f110453

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 293
    .line 294
    .line 295
    const/16 v5, 0xd

    .line 296
    .line 297
    aput-object v4, v0, v5

    .line 298
    .line 299
    new-instance v4, Ld8/d;

    .line 300
    .line 301
    const v5, 0x7f11047f

    .line 302
    .line 303
    .line 304
    const v8, 0x7f0800f6

    .line 305
    .line 306
    .line 307
    const v9, 0x7f110454

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 311
    .line 312
    .line 313
    const/16 v5, 0xe

    .line 314
    .line 315
    aput-object v4, v0, v5

    .line 316
    .line 317
    new-instance v4, Ld8/d;

    .line 318
    .line 319
    const v5, 0x7f110483

    .line 320
    .line 321
    .line 322
    const v8, 0x7f0800fa

    .line 323
    .line 324
    .line 325
    const v9, 0x7f110458

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 329
    .line 330
    .line 331
    const/16 v5, 0xf

    .line 332
    .line 333
    aput-object v4, v0, v5

    .line 334
    .line 335
    new-instance v4, Ld8/d;

    .line 336
    .line 337
    const v5, 0x7f110479

    .line 338
    .line 339
    .line 340
    const v8, 0x7f0800f0

    .line 341
    .line 342
    .line 343
    const v9, 0x7f11044d

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 347
    .line 348
    .line 349
    const/16 v5, 0x10

    .line 350
    .line 351
    aput-object v4, v0, v5

    .line 352
    .line 353
    new-instance v4, Ld8/d;

    .line 354
    .line 355
    const v5, 0x7f110484

    .line 356
    .line 357
    .line 358
    const v8, 0x7f0800fb

    .line 359
    .line 360
    .line 361
    const v9, 0x7f110459

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 365
    .line 366
    .line 367
    const/16 v5, 0x11

    .line 368
    .line 369
    aput-object v4, v0, v5

    .line 370
    .line 371
    new-instance v4, Ld8/d;

    .line 372
    .line 373
    const v5, 0x7f110485

    .line 374
    .line 375
    .line 376
    const v8, 0x7f0800fc

    .line 377
    .line 378
    .line 379
    const v9, 0x7f11045a

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 383
    .line 384
    .line 385
    const/16 v5, 0x12

    .line 386
    .line 387
    aput-object v4, v0, v5

    .line 388
    .line 389
    new-instance v4, Ld8/d;

    .line 390
    .line 391
    const v5, 0x7f110486

    .line 392
    .line 393
    .line 394
    const v8, 0x7f0800fd

    .line 395
    .line 396
    .line 397
    const v9, 0x7f11045b

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 401
    .line 402
    .line 403
    const/16 v5, 0x13

    .line 404
    .line 405
    aput-object v4, v0, v5

    .line 406
    .line 407
    new-instance v4, Ld8/d;

    .line 408
    .line 409
    const v5, 0x7f110482

    .line 410
    .line 411
    .line 412
    const v8, 0x7f0800f9

    .line 413
    .line 414
    .line 415
    const v9, 0x7f110457

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 419
    .line 420
    .line 421
    aput-object v4, v0, v7

    .line 422
    .line 423
    new-instance v4, Ld8/d;

    .line 424
    .line 425
    const v5, 0x7f110487

    .line 426
    .line 427
    .line 428
    const v8, 0x7f0800fe

    .line 429
    .line 430
    .line 431
    const v9, 0x7f11045c

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 435
    .line 436
    .line 437
    const/16 v5, 0x15

    .line 438
    .line 439
    aput-object v4, v0, v5

    .line 440
    .line 441
    new-instance v4, Ld8/d;

    .line 442
    .line 443
    const v5, 0x7f110488

    .line 444
    .line 445
    .line 446
    const v8, 0x7f0800ff

    .line 447
    .line 448
    .line 449
    const v9, 0x7f11045d

    .line 450
    .line 451
    .line 452
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 453
    .line 454
    .line 455
    const/16 v5, 0x16

    .line 456
    .line 457
    aput-object v4, v0, v5

    .line 458
    .line 459
    new-instance v4, Ld8/d;

    .line 460
    .line 461
    const v5, 0x7f110489

    .line 462
    .line 463
    .line 464
    const v8, 0x7f080100

    .line 465
    .line 466
    .line 467
    const v9, 0x7f11045e

    .line 468
    .line 469
    .line 470
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 471
    .line 472
    .line 473
    const/16 v5, 0x17

    .line 474
    .line 475
    aput-object v4, v0, v5

    .line 476
    .line 477
    new-instance v4, Ld8/d;

    .line 478
    .line 479
    const v5, 0x7f11048a

    .line 480
    .line 481
    .line 482
    const v8, 0x7f080101

    .line 483
    .line 484
    .line 485
    const v9, 0x7f11045f

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 489
    .line 490
    .line 491
    const/16 v5, 0x18

    .line 492
    .line 493
    aput-object v4, v0, v5

    .line 494
    .line 495
    new-instance v4, Ld8/d;

    .line 496
    .line 497
    const v5, 0x7f11048b

    .line 498
    .line 499
    .line 500
    const v8, 0x7f080102

    .line 501
    .line 502
    .line 503
    const v9, 0x7f110460

    .line 504
    .line 505
    .line 506
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 507
    .line 508
    .line 509
    const/16 v5, 0x19

    .line 510
    .line 511
    aput-object v4, v0, v5

    .line 512
    .line 513
    new-instance v4, Ld8/d;

    .line 514
    .line 515
    const v5, 0x7f11047c

    .line 516
    .line 517
    .line 518
    const v8, 0x7f0800f3

    .line 519
    .line 520
    .line 521
    const v9, 0x7f110450

    .line 522
    .line 523
    .line 524
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 525
    .line 526
    .line 527
    const/16 v5, 0x1a

    .line 528
    .line 529
    aput-object v4, v0, v5

    .line 530
    .line 531
    new-instance v4, Ld8/d;

    .line 532
    .line 533
    const v5, 0x7f11048d

    .line 534
    .line 535
    .line 536
    const v8, 0x7f080104

    .line 537
    .line 538
    .line 539
    const v9, 0x7f110462

    .line 540
    .line 541
    .line 542
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 543
    .line 544
    .line 545
    const/16 v5, 0x1b

    .line 546
    .line 547
    aput-object v4, v0, v5

    .line 548
    .line 549
    new-instance v4, Ld8/d;

    .line 550
    .line 551
    const v5, 0x7f11048e

    .line 552
    .line 553
    .line 554
    const v8, 0x7f080105

    .line 555
    .line 556
    .line 557
    const v9, 0x7f110463

    .line 558
    .line 559
    .line 560
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 561
    .line 562
    .line 563
    const/16 v5, 0x1c

    .line 564
    .line 565
    aput-object v4, v0, v5

    .line 566
    .line 567
    new-instance v4, Ld8/d;

    .line 568
    .line 569
    const v5, 0x7f11048f

    .line 570
    .line 571
    .line 572
    const v8, 0x7f080106

    .line 573
    .line 574
    .line 575
    const v9, 0x7f110464

    .line 576
    .line 577
    .line 578
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 579
    .line 580
    .line 581
    const/16 v5, 0x1d

    .line 582
    .line 583
    aput-object v4, v0, v5

    .line 584
    .line 585
    new-instance v4, Ld8/d;

    .line 586
    .line 587
    const v5, 0x7f110490

    .line 588
    .line 589
    .line 590
    const v8, 0x7f080107

    .line 591
    .line 592
    .line 593
    const v9, 0x7f110465

    .line 594
    .line 595
    .line 596
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 597
    .line 598
    .line 599
    const/16 v5, 0x1e

    .line 600
    .line 601
    aput-object v4, v0, v5

    .line 602
    .line 603
    new-instance v4, Ld8/d;

    .line 604
    .line 605
    const v5, 0x7f110492

    .line 606
    .line 607
    .line 608
    const v8, 0x7f080108

    .line 609
    .line 610
    .line 611
    const v9, 0x7f110467

    .line 612
    .line 613
    .line 614
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 615
    .line 616
    .line 617
    const/16 v5, 0x1f

    .line 618
    .line 619
    aput-object v4, v0, v5

    .line 620
    .line 621
    new-instance v4, Ld8/d;

    .line 622
    .line 623
    const v5, 0x7f110493

    .line 624
    .line 625
    .line 626
    const v8, 0x7f080109

    .line 627
    .line 628
    .line 629
    const v9, 0x7f110468

    .line 630
    .line 631
    .line 632
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 633
    .line 634
    .line 635
    const/16 v5, 0x20

    .line 636
    .line 637
    aput-object v4, v0, v5

    .line 638
    .line 639
    new-instance v4, Ld8/d;

    .line 640
    .line 641
    const v5, 0x7f110495

    .line 642
    .line 643
    .line 644
    const v8, 0x7f08010b

    .line 645
    .line 646
    .line 647
    const v9, 0x7f11046a

    .line 648
    .line 649
    .line 650
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 651
    .line 652
    .line 653
    const/16 v5, 0x21

    .line 654
    .line 655
    aput-object v4, v0, v5

    .line 656
    .line 657
    new-instance v4, Ld8/d;

    .line 658
    .line 659
    const v5, 0x7f110496

    .line 660
    .line 661
    .line 662
    const v8, 0x7f08010c

    .line 663
    .line 664
    .line 665
    const v9, 0x7f11046b

    .line 666
    .line 667
    .line 668
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 669
    .line 670
    .line 671
    const/16 v5, 0x22

    .line 672
    .line 673
    aput-object v4, v0, v5

    .line 674
    .line 675
    new-instance v4, Ld8/d;

    .line 676
    .line 677
    const v5, 0x7f110497

    .line 678
    .line 679
    .line 680
    const v8, 0x7f08010d

    .line 681
    .line 682
    .line 683
    const v9, 0x7f11046c

    .line 684
    .line 685
    .line 686
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 687
    .line 688
    .line 689
    const/16 v5, 0x23

    .line 690
    .line 691
    aput-object v4, v0, v5

    .line 692
    .line 693
    new-instance v4, Ld8/d;

    .line 694
    .line 695
    const v5, 0x7f110498

    .line 696
    .line 697
    .line 698
    const v8, 0x7f08010e

    .line 699
    .line 700
    .line 701
    const v9, 0x7f11046d

    .line 702
    .line 703
    .line 704
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 705
    .line 706
    .line 707
    const/16 v5, 0x24

    .line 708
    .line 709
    aput-object v4, v0, v5

    .line 710
    .line 711
    new-instance v4, Ld8/d;

    .line 712
    .line 713
    const v5, 0x7f110477

    .line 714
    .line 715
    .line 716
    const v8, 0x7f0800ee

    .line 717
    .line 718
    .line 719
    const v9, 0x7f11044b

    .line 720
    .line 721
    .line 722
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 723
    .line 724
    .line 725
    const/16 v5, 0x25

    .line 726
    .line 727
    aput-object v4, v0, v5

    .line 728
    .line 729
    new-instance v4, Ld8/d;

    .line 730
    .line 731
    const v5, 0x7f110476

    .line 732
    .line 733
    .line 734
    const v8, 0x7f0800ed

    .line 735
    .line 736
    .line 737
    const v9, 0x7f11044a

    .line 738
    .line 739
    .line 740
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 741
    .line 742
    .line 743
    const/16 v5, 0x26

    .line 744
    .line 745
    aput-object v4, v0, v5

    .line 746
    .line 747
    new-instance v4, Ld8/d;

    .line 748
    .line 749
    const v5, 0x7f110478

    .line 750
    .line 751
    .line 752
    const v8, 0x7f0800ef

    .line 753
    .line 754
    .line 755
    const v9, 0x7f11044c

    .line 756
    .line 757
    .line 758
    invoke-direct {v4, v8, v9, v5}, Ld8/d;-><init>(III)V

    .line 759
    .line 760
    .line 761
    const/16 v5, 0x27

    .line 762
    .line 763
    aput-object v4, v0, v5

    .line 764
    .line 765
    invoke-static {v0}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, La8/l;->b1(Ljava/lang/Iterable;)Lo9/b;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {p1, v0}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_2
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 777
    .line 778
    .line 779
    check-cast v0, Lo9/b;

    .line 780
    .line 781
    invoke-virtual {p1, p2}, Ll0/p;->T(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    if-ne p2, v6, :cond_3

    .line 789
    .line 790
    invoke-virtual {v2}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object p2

    .line 794
    const v4, 0x7f050003

    .line 795
    .line 796
    .line 797
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 798
    .line 799
    .line 800
    move-result p2

    .line 801
    xor-int/2addr p2, v3

    .line 802
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    invoke-virtual {p1, p2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_3
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 810
    .line 811
    .line 812
    check-cast p2, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result p2

    .line 818
    const v3, 0x44faf204

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1, v3}, Ll0/p;->T(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    if-nez v3, :cond_4

    .line 833
    .line 834
    if-ne v4, v6, :cond_5

    .line 835
    .line 836
    :cond_4
    new-instance v4, La/d0;

    .line 837
    .line 838
    invoke-direct {v4, v7, v2}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1, v4}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_5
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 845
    .line 846
    .line 847
    check-cast v4, Le9/a;

    .line 848
    .line 849
    const/16 v1, 0x1b0

    .line 850
    .line 851
    invoke-static {v4, p2, v0, p1, v1}, Ls7/o;->a(Le9/a;ZLo9/b;Ll0/i;I)V

    .line 852
    .line 853
    .line 854
    :goto_1
    return-void

    .line 855
    :goto_2
    and-int/2addr p2, v5

    .line 856
    if-ne p2, v4, :cond_7

    .line 857
    .line 858
    move-object p2, p1

    .line 859
    check-cast p2, Ll0/p;

    .line 860
    .line 861
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_6

    .line 866
    .line 867
    goto :goto_3

    .line 868
    :cond_6
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 869
    .line 870
    .line 871
    goto :goto_4

    .line 872
    :cond_7
    :goto_3
    new-instance p2, Ll7/i;

    .line 873
    .line 874
    invoke-direct {p2, v2, v1}, Ll7/i;-><init>(Lcom/simplemobiletools/commons/activities/ContributorsActivity;I)V

    .line 875
    .line 876
    .line 877
    const v0, 0x7a587ff4

    .line 878
    .line 879
    .line 880
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    const/16 v0, 0x30

    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    invoke-static {v1, p2, p1, v0, v3}, Ll8/c;->b(Lx0/m;Le9/e;Ll0/i;II)V

    .line 888
    .line 889
    .line 890
    :goto_4
    return-void

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll7/i;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ll7/i;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Ll0/i;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ll7/i;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
