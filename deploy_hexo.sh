hexo clean
hexo g
hexo d

# while [ "$?" != 0 ]
# do
# 	if [ -e G:/L\ ZHEN/Desktop/LZBlog/.deploy_git ]
# 	then
# 		rm -rf G:/L\ ZHEN/Desktop/LZBlog/.deploy_git
# 		echo "删除.deploy_git完成"
# 	fi
# 	if [ -e G:/L\ ZHEN/Desktop/LZBlog/public ]
# 	then
# 		rm -rf G:/L\ ZHEN/Desktop/LZBlog/public
# 		echo "删除public完成"
# 	fi
# 	hexo clean
# 	hexo g
# 	hexo d
# 	echo "deploy成功"
# done
while [ "$?" != 0 ]
do
	hexo clean
	hexo g
	hexo d
done


echo 执行完成，按任意键结束
read -n 1